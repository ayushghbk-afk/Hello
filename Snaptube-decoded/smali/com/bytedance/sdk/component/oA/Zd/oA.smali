.class public Lcom/bytedance/sdk/component/oA/Zd/oA;
.super Lcom/bytedance/sdk/component/oA/Zd/EW;
.source ""


# instance fields
.field private EW:[B

.field private NP:Lcom/bytedance/sdk/component/oA/bTk;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/oA/bTk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oA/Zd/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/Zd/oA;->EW:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/Zd/oA;->NP:Lcom/bytedance/sdk/component/oA/bTk;

    .line 7
    .line 8
    return-void
.end method

.method private EW(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/oA/lc/lc;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/Zd/oA;->NP:Lcom/bytedance/sdk/component/oA/bTk;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/oA/Zd/YB;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/oA/Zd/YB;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/oA/Zd/dZO;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/Zd/dZO;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "decode"

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->du()Lcom/bytedance/sdk/component/oA/lc/bTk;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oA/lc/bTk;->EW(Lcom/bytedance/sdk/component/oA/lc/lc;)Lcom/bytedance/sdk/component/oA/lc/NP/EW;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->Ps()Lcom/bytedance/sdk/component/oA/Wd;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/oA/Zd/oA;->EW:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/oA/lc/NP/EW;->EW([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/oA/Zd/dms;

    iget-object v4, p0, Lcom/bytedance/sdk/component/oA/Zd/oA;->NP:Lcom/bytedance/sdk/component/oA/bTk;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/oA/Zd/dms;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/oA/bTk;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW(Lcom/bytedance/sdk/component/oA/Zd/seu;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->oA()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->fg()Lcom/bytedance/sdk/component/oA/NP;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/oA/lc/bTk;->EW(Lcom/bytedance/sdk/component/oA/NP;)Lcom/bytedance/sdk/component/oA/UtC;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/oA/EW;->EW(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/oA/Zd/oA;->EW(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/oA/lc/lc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/oA/Zd/oA;->EW(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/oA/lc/lc;)V

    return-void
.end method
