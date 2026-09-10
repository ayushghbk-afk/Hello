.class public final Lcom/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/a;
.source ""

# interfaces
.implements Lo/wq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/guardian/GuardianManager;-><init>()V
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
        "com/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1",
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 GuardianManager.kt\ncom/snaptube/ad/guardian/GuardianManager\n*L\n1#1,110:1\n71#2,2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public constructor <init>(Lo/wq1$a;Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

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
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/snaptube/ad/guardian/GuardianManager$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/ad/guardian/GuardianManager;->access$getTag$p(Lcom/snaptube/ad/guardian/GuardianManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "scanCoroutineExceptionHandler "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
