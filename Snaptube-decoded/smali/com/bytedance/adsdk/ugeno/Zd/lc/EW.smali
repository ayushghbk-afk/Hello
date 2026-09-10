.class public abstract Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/Zd/lc/EW$EW;
    }
.end annotation


# instance fields
.field protected EW:Lcom/bytedance/adsdk/ugeno/Zd/oIF;

.field protected NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

.field protected Zd:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

.field protected bTk:Ljava/lang/String;

.field protected dZO:Landroid/content/Context;

.field protected lc:Lcom/bytedance/adsdk/ugeno/Zd/NP;

.field protected oA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected oIF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->dZO:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->lc:Lcom/bytedance/adsdk/ugeno/Zd/NP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP;->EW()Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->Zd:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->lc:Lcom/bytedance/adsdk/ugeno/Zd/NP;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP;->EW()Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->Zd:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;->lc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->oA:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->Zd:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;->NP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->bTk:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->Zd:Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Zd/NP$EW;->EW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->oIF:Ljava/lang/String;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/NP/lc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->NP:Lcom/bytedance/adsdk/ugeno/NP/lc;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/Zd/NP;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->lc:Lcom/bytedance/adsdk/ugeno/Zd/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/Zd/oIF;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->EW:Lcom/bytedance/adsdk/ugeno/Zd/oIF;

    return-void
.end method

.method public varargs abstract EW([Ljava/lang/Object;)Z
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Zd/lc/EW;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
