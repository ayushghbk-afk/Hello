.class public final Lcom/inmobi/media/td;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ud;

.field public final synthetic b:Lcom/inmobi/media/wd;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ud;Lcom/inmobi/media/wd;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/td;->c:Z

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
    new-instance p1, Lcom/inmobi/media/td;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/td;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/td;-><init>(Lcom/inmobi/media/ud;Lcom/inmobi/media/wd;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/td;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/td;

    .line 10
    .line 11
    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/td;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "MraidMediaProcessor"

    .line 2
    .line 3
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/inmobi/media/ud;->b:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    nop

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    .line 40
    .line 41
    iget v2, v1, Lcom/inmobi/media/ud;->c:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput p1, v1, Lcom/inmobi/media/ud;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/inmobi/media/td;->c:Z

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "volume change detected - "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inmobi/media/td;->a:Lcom/inmobi/media/ud;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/td;->b:Lcom/inmobi/media/wd;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 97
    .line 98
    const-string v2, "Unexpected error in volume listener"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 104
    .line 105
    return-object p1
.end method
