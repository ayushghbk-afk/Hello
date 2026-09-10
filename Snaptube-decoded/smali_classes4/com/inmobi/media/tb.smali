.class public final Lcom/inmobi/media/tb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ub;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/tb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/tb;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/ub;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inmobi/media/tb;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "videoViewPosition"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/inmobi/media/Ej;->a1:Lcom/inmobi/media/b9;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "newVideoViewPosition"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    new-array v4, v3, [Lcom/inmobi/media/Y8;

    .line 34
    .line 35
    sget-object v3, Lcom/inmobi/media/Y8;->c:Lcom/inmobi/media/Y8;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    sget-object v3, Lcom/inmobi/media/Y8;->e:Lcom/inmobi/media/Y8;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v3, v4, v5

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/Y8;->f:Lcom/inmobi/media/Y8;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/Y8;->g:Lcom/inmobi/media/Y8;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    sget-object v3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const-string v5, "updateVideoPlayerPosition"

    .line 61
    .line 62
    const-string v6, "updateVideoPosition"

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/b9;->a(Lcom/inmobi/media/b9;[Lcom/inmobi/media/Y8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y8;I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v2, Lcom/inmobi/media/b9;->j:Lcom/inmobi/media/r8;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/V8;->j:Lcom/inmobi/media/V8;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/V8;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/media/B8;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/inmobi/media/B8;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "obj"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/inmobi/media/B8;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object v1, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 109
    .line 110
    const-string v1, "VideoCommandError"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 116
    .line 117
    return-object p1
.end method
