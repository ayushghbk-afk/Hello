.class public Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/AJB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
