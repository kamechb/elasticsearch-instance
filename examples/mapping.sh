curl -XPOST http://localhost:9200/index/fulltext/_mapping?pretty=true -d'
{
    "fulltext": {
             "_all": {
            "indexAnalyzer": "mmseg",
            "searchAnalyzer": "mmseg",
            "term_vector": "no",
            "store": "false"
        },
        "properties": {
            "content": {
                "type": "string",
                "store": "no",
                "term_vector": "with_positions_offsets",
                "indexAnalyzer": "mmseg",
                "searchAnalyzer": "mmseg",
                "include_in_all": "true",
                "boost": 8
            }
        }
    }
}'
