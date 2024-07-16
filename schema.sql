-- noinspection SqlDialectInspectionForFile

-- noinspection SqlNoDataSourceInspectionForFile

CREATE DATABASE ingest_test;
USE ingest_test;

CREATE TABLE elements (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    element_id TEXT,
    text TEXT,
    embeddings Vector(768),
    type TEXT,
    url TEXT,
    version TEXT,
    data_source_date_created TIMESTAMP,
    data_source_date_modified TIMESTAMP,
    data_source_date_processed TIMESTAMP,
    data_source_permissions_data TEXT,
    data_source_url TEXT,
    data_source_version TEXT,
    data_source_record_locator JSON,
    category_depth INTEGER,
    parent_id TEXT,
    attached_filename TEXT,
    filetype TEXT,
    last_modified TIMESTAMP,
    file_directory TEXT,
    filename TEXT,
    languages TEXT,
    page_number TEXT,
    links TEXT,
    page_name TEXT,
    link_urls TEXT,
    link_texts TEXT,
    sent_from TEXT,
    sent_to TEXT,
    subject TEXT,
    section TEXT,
    header_footer_type TEXT,
    emphasized_text_contents TEXT,
    emphasized_text_tags TEXT,
    text_as_html TEXT,
    regex_metadata TEXT,
    detection_class_prob DECIMAL,
    is_continuation BOOLEAN,
    orig_elements TEXT,
    coordinates_points TEXT,
    coordinates_system TEXT,
    coordinates_layout_width DECIMAL,
    coordinates_layout_height DECIMAL
);

