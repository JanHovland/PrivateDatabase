//
//  Config.swift
//  (cloudkit-samples) private-database
//

//enum Config {
//    /// iCloud container identifier.
//    /// Update this if you wish to use your own iCloud container.
//    static let containerIdentifier = "iCloud.com.example.private-database"
//}


enum Config {
    /// iCloud container identifier.
    /// Update this if you wish to use your own iCloud container.
    // static let containerIdentifier = "iCloud.com.example.private-database"
    static let containerIdentifier = "iCloud.com.janhovland.Person"
}

/*
DEFINE SCHEMA

    RECORD TYPE Person (
        "___createTime" TIMESTAMP QUERYABLE SORTABLE,
        "___createdBy"  REFERENCE,
        "___etag"       STRING,
        "___modTime"    TIMESTAMP,
        "___modifiedBy" REFERENCE,
        "___recordID"   REFERENCE,
        name            STRING QUERYABLE SEARCHABLE SORTABLE,
        GRANT WRITE TO "_creator",
        GRANT CREATE TO "_icloud",
        GRANT READ TO "_world"
    );
*/
