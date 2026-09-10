.class public Lcom/bytedance/adsdk/NP/lc/NP/ypP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/lc/NP/lc;


# instance fields
.field private final EW:Ljava/lang/String;

.field private final NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

.field private final Zd:Lcom/bytedance/adsdk/NP/lc/EW/ypP;

.field private final lc:Lcom/bytedance/adsdk/NP/lc/EW/NP;

.field private final oA:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NP/lc/EW/NP;Lcom/bytedance/adsdk/NP/lc/EW/NP;Lcom/bytedance/adsdk/NP/lc/EW/ypP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->lc:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->Zd:Lcom/bytedance/adsdk/NP/lc/EW/ypP;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->oA:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/lc/lc/EW;)Lcom/bytedance/adsdk/NP/EW/EW/lc;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/NP/EW/EW/Mw;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NP/EW/EW/Mw;-><init>(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/lc/lc/EW;Lcom/bytedance/adsdk/NP/lc/NP/ypP;)V

    return-object p2
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public NP()Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->NP:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Lcom/bytedance/adsdk/NP/lc/EW/ypP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->Zd:Lcom/bytedance/adsdk/NP/lc/EW/ypP;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Lcom/bytedance/adsdk/NP/lc/EW/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->lc:Lcom/bytedance/adsdk/NP/lc/EW/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/ypP;->oA:Z

    .line 2
    .line 3
    return v0
.end method
