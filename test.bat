@echo off
echo "HELLOO"

cd C:\Program Files (x86)\Jenkins\workspace\e2eXML_master-LP3E5AAO3SWI67DQWYG54HSN27KQADINPZEWKQV6VHI6RZCPXLPQ\xml\build\test-results

copy /b TESTS-TestSuitesE2E_CAAS.xml +,,
copy /b TESTS-TestSuitesE2E_CDUS.xml +,,
copy /b TESTS-TestSuitesE2E_CLOS.xml +,,
copy /b TESTS-TestSuitesE2E_CLSD.xml +,,
copy /b TESTS-TestSuitesE2E_DGHZ.xml +,,
copy /b TESTS-TestSuitesE2E_SPST.xml +,,
