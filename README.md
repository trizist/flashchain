# FlashChain  
**IO-Aware Attention for Scalable, Decentralized AI in Web3 Systems**  

[![License](https://img.shields.io/badge/license-MIT-blue)](LICENSE)  
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.18616771.svg)](https://doi.org/10.5281/zenodo.18616771)  
[![GitHub Repo](https://img.shields.io/badge/GitHub-trizist/flashchain-181717?logo=github)](https://github.com/trizist/flashchain)

FlashChain is a decentralized framework that integrates **memory-efficient FlashAttention** with **zero-knowledge verifiability** to enable scalable, trustless AI inference in Web3 environments—such as DAOs, on-chain legal reasoning, and multichain search.

By optimizing I/O through tiling and recomputation, and embedding attention kernels into ZK-SNARK circuits, FlashChain dramatically reduces latency and gas costs while ensuring auditable execution across untrusted nodes.

## ✨ Key Features
- **IO-aware attention**: Adapts FlashAttention for low-bandwidth, multi-node settings (WebGPU, WASM, edge GPUs).  
- **zk-Attention layer**: Provides cryptographic proofs of correct inference using custom zk-SNARKs.  
- **Gas & latency optimized**: Achieves **3–5× faster inference** and **up to 30× lower transaction costs** vs. baseline on-chain attention.  
- **Web3-native architecture**: Compatible with decentralized compute layers (e.g., Golem, Akash, Aleph.im) and L2 rollups.  
- **Real-world applications**: Supports autonomous governance agents, decentralized legal AI, and 64K-token cross-chain search.

## 📊 Benchmarks (Simulated 64-node GPU mesh)
| Metric               | Baseline          | FlashChain       | Improvement |
|----------------------|-------------------|------------------|-------------|
| Latency              | 456 ms            | 112 ms           | **4.1×**    |
| Gas per Inference    | 1.2M              | 38K              | **31.5×**   |
| Accuracy (Path-256)  | 50.2%             | 63.1%            | **+12.9%**  |

## 📄 Paper & Citation
This work is archived on **Zenodo** with a permanent DOI:  
🔗 [https://doi.org/10.5281/zenodo.18616771](https://doi.org/10.5281/zenodo.18616771)

**Cite as:**  
> Siddiquie, U. A. (2026). *FlashChain: IO-Aware Attention for Scalable, Decentralized AI in Web3 Systems* (v1.0.0-paper). Zenodo. https://doi.org/10.5281/zenodo.18616771

BibTeX and machine-readable metadata included in this repo (`flashchain.bib`, `CITATION.cff`).

## 🧪 Build the Paper
```bash
make          # generates PDF in build/
make clean    # removes build artifacts
```
Requires: `latexmk`, `texlive-latex-extra`

## 🚀 Future Work
- **zkML Compiler**: Compile FlashAttention into ZK-WASM / STARK circuits.  
- **Federated FlashClusters**: Incentivized GPU networks for "attention-as-a-service."  
- **FlashConsensus**: Attention-weighted blockchain consensus mechanism.

---

© 2026 Umair Abbas Siddiquie  
[LinkedIn](https://www.linkedin.com/in/umair-siddiquie) • [YouTube: Tune Talk Academy](https://youtube.com/@tunetalkacademy) • [ORCID](https://orcid.org/0009-0008-3968-2252)
