.class public final Lcom/inmobi/media/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/q;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/inmobi/media/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/cr1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/q;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string v0, "AdAudioTracker"

    .line 14
    .line 15
    const-string v1, "Starting audio volume tracking"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "audio"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    sput-object p1, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/inmobi/media/q;->c:J

    .line 44
    .line 45
    sget-object v0, Lcom/inmobi/media/r;->g:Lo/cr1;

    .line 46
    .line 47
    new-instance v5, Lcom/inmobi/media/p;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v5, v1}, Lcom/inmobi/media/p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/g4;->a(Lo/cr1;JJLo/o64;)Lkotlinx/coroutines/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/inmobi/media/r;->f:Lkotlinx/coroutines/g;

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/inmobi/media/q;->c:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/inmobi/media/r;->a(J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/inmobi/media/q;->b:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Lcom/inmobi/media/l;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/inmobi/media/l;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 74
    .line 75
    new-instance v1, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/inmobi/media/r;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p1
.end method
