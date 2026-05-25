# PayWMpesa — BC AL practice project

Short project README for practicing Business Central (AL) table/page extensions.

**Project Overview**
- **Purpose:** Practice creating a table, a list/card page, and extensions that add a field and expose it on the page.
- **Scope:** Minimal AL project containing one table (`Mpesa Records`), one page to input/display data, a table extension that adds a field, and a page extension that shows that field on the page.

**Files**
- **Project manifest:** [app.json](app.json) — AL extension metadata.
- **Packaged app:** [Default Publisher_PayWMpesa_1.0.0.0.app](Default Publisher_PayWMpesa_1.0.0.0.app) — compiled package (optional).
- **Table:** [tables/MpesaRecords.al](tables/MpesaRecords.al) — base table definition with core fields.
- **Table extension:** [table_ext/MpesaRecordsExt1.al](table_ext/MpesaRecordsExt1.al) — adds an extra field to the table.
- **Page:** [pages/MpesaRecordsPage.al](pages/MpesaRecordsPage.al) — list/page to create and view `Mpesa Records` entries.
- **Page extension:** [page_ext/MpesaRecordsPageExt1.al](page_ext/MpesaRecordsPageExt1.al) — extends the page to include the added field.

**How it was implemented (high level)**
- Created a base table (`Mpesa Records`) under `tables/` containing a few sample fields (IDs, amounts, dates, description).
- Created a page under `pages/` to present and edit records from the table.
- Implemented a table extension under `table_ext/` that adds one additional field to the base table.
- Implemented a page extension under `page_ext/` that adds the new field to the existing page UI so it can be edited and displayed.

**Build & Test (quick)**
- Open this folder in Visual Studio Code with the AL extension installed.
- Configure `launch.json` for your Business Central sandbox or container.
- Press `F5` (or use `AL: Publish`/`AL: Publish On Debug`) to deploy to the configured BC environment.
- In Business Central, search for the page (e.g., "Mpesa Records") and create/edit records to see the base fields and the added extension field.

**Notes & tips**
- The table extension adds columns at runtime; if you already published the base table, publish the extension to update the schema.
- If you change IDs or field names, bump the `app.json` version accordingly and re-publish.
- Keep the object IDs consistent with your environment to avoid conflicts.

<!-- **Next steps you might try**
- Add validation logic or a `OnValidate` trigger to the new field.
- Add a list action or report that summarizes records by date or amount.
- Add permission sets to `app.json` for controlling access. -->