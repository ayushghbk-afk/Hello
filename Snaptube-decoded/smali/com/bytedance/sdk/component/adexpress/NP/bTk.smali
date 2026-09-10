.class public Lcom/bytedance/sdk/component/adexpress/NP/bTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/AJB;


# instance fields
.field private EW:Landroid/content/Context;

.field private NP:Lcom/bytedance/sdk/component/adexpress/NP/EW;

.field private lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NP/dms;Lcom/bytedance/sdk/component/adexpress/NP/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->EW:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/EW;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/NP/bTk;)Lcom/bytedance/sdk/component/adexpress/NP/EW;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/EW;

    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/EW;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/NP/EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/lc;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->lc:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->bTk()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->NP:Lcom/bytedance/sdk/component/adexpress/NP/EW;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/NP/bTk;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NP/Zd;->EW(Lcom/bytedance/sdk/component/adexpress/NP/oIF;)V

    const/4 p1, 0x1

    return p1
.end method
