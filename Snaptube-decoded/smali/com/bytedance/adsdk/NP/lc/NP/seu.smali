.class public Lcom/bytedance/adsdk/NP/lc/NP/seu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/lc/NP/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;
    }
.end annotation


# instance fields
.field private final EW:Ljava/lang/String;

.field private final NP:Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;

.field private final lc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->NP:Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->lc:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/seu;Lcom/bytedance/adsdk/NP/oIF;Lcom/bytedance/adsdk/NP/lc/lc/EW;)Lcom/bytedance/adsdk/NP/EW/EW/lc;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/NP/EW/EW/ypP;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NP/EW/EW/ypP;-><init>(Lcom/bytedance/adsdk/NP/lc/NP/seu;)V

    return-object p1
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public NP()Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->NP:Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->lc:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NP/lc/NP/seu;->NP:Lcom/bytedance/adsdk/NP/lc/NP/seu$EW;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
