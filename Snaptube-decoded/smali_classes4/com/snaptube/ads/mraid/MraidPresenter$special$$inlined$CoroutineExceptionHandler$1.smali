.class public final Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/mraid/MraidPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mraid/PlacementType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/a;",
        "Lo/wq1;",
        "Lkotlin/coroutines/d;",
        "context",
        "",
        "exception",
        "Lo/xhb;",
        "handleException",
        "(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 MraidPresenter.kt\ncom/snaptube/ads/mraid/MraidPresenter\n*L\n1#1,49:1\n749#2,3:50\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/MraidPresenter;


# direct methods
.method public constructor <init>(Lo/wq1$a;Lcom/snaptube/ads/mraid/MraidPresenter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/snaptube/ads/mraid/MraidPresenter;->access$getAdListener$p(Lcom/snaptube/ads/mraid/MraidPresenter;)Lo/rc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snaptube/ads/mraid/MraidPresenter$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ads/mraid/MraidPresenter;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/MraidPresenter;->getPlacementId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0, p2}, Lo/rc;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
