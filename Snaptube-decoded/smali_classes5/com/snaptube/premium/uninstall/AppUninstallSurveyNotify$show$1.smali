.class final Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/m64;)V
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
    c = "com.snaptube.premium.uninstall.AppUninstallSurveyNotify$show$1"
    f = "AppUninstallSurveyNotify.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppUninstallSurveyNotify.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUninstallSurveyNotify.kt\ncom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AppUninstallSurveyNotify.kt\ncom/snaptube/premium/uninstall/AppUninstallSurveyNotify\n*L\n1#1,117:1\n1#2:118\n79#3:119\n95#3:120\n*S KotlinDebug\n*F\n+ 1 AppUninstallSurveyNotify.kt\ncom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1\n*L\n64#1:119\n64#1:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $builder:Landroidx/core/app/NotificationCompat$e;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $image:Ljava/lang/String;

.field final synthetic $showCallback:Lo/m64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/m64;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/m64;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/core/app/NotificationCompat$e;",
            "Lo/m64;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$image:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$builder:Landroidx/core/app/NotificationCompat$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$showCallback:Lo/m64;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance p1, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;

    iget-object v1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$image:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$builder:Landroidx/core/app/NotificationCompat$e;

    iget-object v3, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$showCallback:Lo/m64;

    iget-object v4, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;-><init>(Ljava/lang/String;Landroidx/core/app/NotificationCompat$e;Lo/m64;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->invoke(Lo/cr1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    invoke-virtual {p1, p2}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$image:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v4, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;->a:Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify;

    .line 35
    .line 36
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$loadImageForNotify$2;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v3}, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$loadImageForNotify$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->label:I

    .line 46
    .line 47
    invoke-static {v4, v5, p0}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$builder:Landroidx/core/app/NotificationCompat$e;

    .line 67
    .line 68
    new-instance v1, Landroidx/core/app/NotificationCompat$b;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$e;->K(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$e;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Lcom/snaptube/premium/notification/a;->a:Lcom/snaptube/premium/notification/a;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$builder:Landroidx/core/app/NotificationCompat$e;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$e;->c()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "build(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x3099

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/snaptube/premium/notification/a;->g(ILandroid/app/Notification;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/snaptube/premium/uninstall/AppUninstallSurveyNotify$show$1;->$showCallback:Lo/m64;

    .line 103
    .line 104
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 108
    .line 109
    return-object p1
.end method
