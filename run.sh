#!/bin/sh
WikiExtractor.py --processes=4 --bytes=32M --output=./enwiki-20180101-pages-articles-links/ --compress --sections --headers --lists --links --namespaces w --templates --filter_disambig_pages enwiki-20180101-pages-articles.xml.bz2
