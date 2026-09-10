.class final Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->w(Ljava/lang/String;Lo/uz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/c74;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/cr1;",
        "Lo/xhb;",
        "<anonymous>",
        "(Lo/cr1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dayuwuxian.clean.photo.scan.PhotoScanManager$reportTotalScanEnd$1$1"
    f = "PhotoScanManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $info:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$duration:J

    iput-object p3, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$info:Lkotlin/Pair;

    iput-object p5, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$from:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lo/xhb;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;

    iget-wide v1, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$duration:J

    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$type:Ljava/lang/String;

    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$info:Lkotlin/Pair;

    iget-object v5, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$from:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;-><init>(JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cr1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/xhb;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$duration:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$type:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$info:Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$reportTotalScanEnd$1$1;->$from:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v9, 0x20

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v2, "photo_scan_finish"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v1 .. v10}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->u(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
