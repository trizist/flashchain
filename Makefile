# FlashChain Paper Build Script
.PHONY: all clean

TEX_FILE = FlashChain_IO-Aware_Attention_for_Scalable_Decentralized_AI_in_Web3_Systems
BUILD_DIR = build
PDF_OUTPUT = $(BUILD_DIR)/$(TEX_FILE).pdf

all: $(PDF_OUTPUT)

$(PDF_OUTPUT): $(TEX_FILE).tex | $(BUILD_DIR)
	latexmk -pdf -outdir=$(BUILD_DIR) $(TEX_FILE).tex

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR)

.PHONY: all clean
