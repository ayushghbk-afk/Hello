.class public Lcom/bytedance/sdk/component/bTk/NP/EW/bTk/EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static EW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
