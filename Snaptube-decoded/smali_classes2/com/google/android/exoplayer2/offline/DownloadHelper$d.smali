.class public final Lcom/google/android/exoplayer2/offline/DownloadHelper$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/g$b;
.implements Lcom/google/android/exoplayer2/source/f$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/source/g;

.field public final c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final d:Lo/ok;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/k;

.field public j:[Lcom/google/android/exoplayer2/source/f;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 7
    .line 8
    new-instance p1, Lo/r22;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/high16 v0, 0x10000

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lo/r22;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->d:Lo/ok;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lo/em2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lo/em2;-><init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/eob;->w(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    .line 37
    .line 38
    const-string p2, "DownloadHelper"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->g:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Lo/eob;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/offline/DownloadHelper$d;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->c(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/k$c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/k;->n(ILcom/google/android/exoplayer2/k$c;)Lcom/google/android/exoplayer2/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/k$c;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;

    .line 23
    .line 24
    invoke-direct {p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper$LiveContentUnsupportedException;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->i:Lcom/google/android/exoplayer2/k;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/f;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    if-ge p1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/exoplayer2/source/g$a;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->d:Lo/ok;

    .line 66
    .line 67
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/g;->j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 72
    .line 73
    aput-object v1, v2, p1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    array-length p1, v1

    .line 84
    :goto_1
    if-ge v0, p1, :cond_3

    .line 85
    .line 86
    aget-object p2, v1, v0

    .line 87
    .line 88
    invoke-interface {p2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/f;->f(Lcom/google/android/exoplayer2/source/f$a;J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lo/eob;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->access$300(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->access$200(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public d(Lcom/google/android/exoplayer2/source/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->d(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/source/g;->h(Lcom/google/android/exoplayer2/source/f;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/g;->b(Lcom/google/android/exoplayer2/source/g$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->g:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/f;->continueLoading(J)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->j:[Lcom/google/android/exoplayer2/source/f;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/g;->maybeThrowSourceInfoRefreshError()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ge v3, p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/f;->maybeThrowPrepareError()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 v0, 0x64

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->b:Lcom/google/android/exoplayer2/source/g;

    .line 121
    .line 122
    invoke-interface {p1, p0, v1}, Lcom/google/android/exoplayer2/source/g;->l(Lcom/google/android/exoplayer2/source/g$b;Lo/b7b;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    .line 129
    .line 130
    return v2
.end method

.method public i(Lcom/google/android/exoplayer2/source/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->h:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadHelper$d;->f:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
