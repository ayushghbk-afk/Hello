.class Lcom/bytedance/adsdk/NP/bTk$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/YB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NP/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NP/YB<",
        "Lcom/bytedance/adsdk/NP/oIF;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/NP/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/NP/bTk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/bTk$5;->EW:Lcom/bytedance/adsdk/NP/bTk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/adsdk/NP/oIF;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/bTk$5;->EW:Lcom/bytedance/adsdk/NP/bTk;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/bTk;->setComposition(Lcom/bytedance/adsdk/NP/oIF;)V

    return-void
.end method

.method public bridge synthetic EW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/adsdk/NP/oIF;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/bTk$5;->EW(Lcom/bytedance/adsdk/NP/oIF;)V

    return-void
.end method
