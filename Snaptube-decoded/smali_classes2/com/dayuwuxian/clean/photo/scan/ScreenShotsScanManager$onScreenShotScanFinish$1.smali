.class final Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->i(Ljava/util/List;JLjava/lang/String;)V
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
    c = "com.dayuwuxian.clean.photo.scan.ScreenShotsScanManager$onScreenShotScanFinish$1"
    f = "ScreenShotsScanManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/clean/bean/PhotoSizeInfo;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$result:Ljava/util/List;

    iput-wide p2, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$duration:J

    iput-object p4, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$from:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;

    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$result:Ljava/util/List;

    iget-wide v2, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$duration:J

    iget-object v4, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$from:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;-><init>(Ljava/util/List;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->a()Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$result:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b()Lo/uz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$result:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->z(Lo/uz;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager;->b()Lo/uz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lo/i0a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lo/v5b;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/v5b;->a()Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move-object v6, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3}, Lo/hp0;->e(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    iget-wide v3, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$duration:J

    .line 82
    .line 83
    iget-object v7, p0, Lcom/dayuwuxian/clean/photo/scan/ScreenShotsScanManager$onScreenShotScanFinish$1;->$from:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-string v2, "photo_scan_screenshot_finish"

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v1 .. v10}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->u(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;Ljava/lang/String;JLjava/lang/String;Lkotlin/Pair;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
