from fastapi import FastAPI


from dotenv import load_dotenv
app = FastAPI()
load_dotenv()

secrete = os.getenv("SEARCH_API_KEY")

@app.get("/health")
def health_check():
    return {"status": "service auth running"}

@app.post("/auth/login")
def login(username: str, password: str):
    return {"token": f"token-for-{username}-{secrete}"}
