.class public Lo/u00$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/u00$d;


# instance fields
.field public b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public c:Lo/nf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/u00$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/u00$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/u00$d;->d:Lo/u00$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/u00$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lo/nf8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/nf8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/u00$d;->c:Lo/nf8;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a(Lo/u00$c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/u00$d;->d(Lo/u00$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lo/u00$d;
    .locals 1

    .line 1
    sget-object v0, Lo/u00$d;->d:Lo/u00$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lo/u00$c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u00$c;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lo/u00$c;->c:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/q29;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Lo/u00$c;->c:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lo/u00$c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/u00$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Failed to enqueue async inflate request"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public e()Lo/u00$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u00$d;->c:Lo/nf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/nf8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/u00$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/u00$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/u00$c;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public f(Lo/u00$c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo/u00$c;->e:Lo/v00;

    .line 3
    .line 4
    iput-object v0, p1, Lo/u00$c;->a:Lo/u00;

    .line 5
    .line 6
    iput-object v0, p1, Lo/u00$c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p1, Lo/u00$c;->c:I

    .line 10
    .line 11
    iput-object v0, p1, Lo/u00$c;->d:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lo/u00$d;->c:Lo/nf8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/nf8;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    const-string v0, "AsyncLayoutInflater"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/u00$d;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/u00$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v1, Lo/u00$c;->a:Lo/u00;

    .line 17
    .line 18
    iget-object v5, v5, Lo/u00;->a:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iget v6, v1, Lo/u00$c;->c:I

    .line 21
    .line 22
    iget-object v7, v1, Lo/u00$c;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v1, Lo/u00$c;->d:Landroid/view/View;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "async inflate\uff1a"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lo/u00$d;->d(Lo/u00$c;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, ", duration: "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long/2addr v6, v3

    .line 57
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Failed to inflate resource in the background! Retrying on the UI res:"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lo/u00$d;->d(Lo/u00$c;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " thread"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4, v3}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, v1, Lo/u00$c;->a:Lo/u00;

    .line 99
    .line 100
    iget-object v0, v0, Lo/u00;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_1
    move-exception v1

    .line 111
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo/u00$d;->g()V

    .line 2
    .line 3
    .line 4
    goto :goto_0
.end method
