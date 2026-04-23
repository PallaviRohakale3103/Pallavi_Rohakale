@echo off
echo Starting Water Quality Monitoring Backend...
echo NOTE: You must have Java 11 or higher installed on your system.
cd backend
call mvnw spring-boot:run
pause
