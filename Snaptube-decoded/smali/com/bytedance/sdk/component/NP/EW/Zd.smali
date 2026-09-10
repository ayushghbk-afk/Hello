.class public abstract Lcom/bytedance/sdk/component/NP/EW/Zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public abstract EW(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public NP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Zd()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NP/EW/NP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract lc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NP/EW/NP;",
            ">;"
        }
    .end annotation
.end method
