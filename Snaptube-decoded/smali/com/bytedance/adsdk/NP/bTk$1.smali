.class final Lcom/bytedance/adsdk/NP/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/NP/YB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NP/bTk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NP/YB<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic EW(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NP/bTk$1;->EW(Ljava/lang/Throwable;)V

    return-void
.end method

.method public EW(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/adsdk/NP/bTk/bTk;->EW(Ljava/lang/Throwable;)Z

    return-void
.end method
