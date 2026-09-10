.class public Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/EW/bTk;
.super Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/EW/oIF;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/EW/oIF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/NP/EW;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static EW(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public EW()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Zd()Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;->oA()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lc()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
