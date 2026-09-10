.class public final Lcom/google/android/exoplayer2/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/h;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lo/g6b;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h;Lcom/google/android/exoplayer2/h;Ljava/util/concurrent/CopyOnWriteArrayList;Lo/g6b;ZIIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/e$b;->d:Lo/g6b;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/e$b;->e:Z

    .line 16
    .line 17
    iput p6, p0, Lcom/google/android/exoplayer2/e$b;->f:I

    .line 18
    .line 19
    iput p7, p0, Lcom/google/android/exoplayer2/e$b;->g:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/e$b;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e$b;->n:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/e$b;->o:Z

    .line 26
    .line 27
    iget p3, p2, Lcom/google/android/exoplayer2/h;->e:I

    .line 28
    .line 29
    iget p4, p1, Lcom/google/android/exoplayer2/h;->e:I

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x1

    .line 33
    if-eq p3, p4, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e$b;->i:Z

    .line 39
    .line 40
    iget-object p3, p2, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 41
    .line 42
    iget-object p4, p1, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 43
    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e$b;->j:Z

    .line 52
    .line 53
    iget-object p3, p2, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 54
    .line 55
    iget-object p4, p1, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 56
    .line 57
    if-eq p3, p4, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e$b;->k:Z

    .line 63
    .line 64
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/h;->g:Z

    .line 65
    .line 66
    iget-boolean p4, p1, Lcom/google/android/exoplayer2/h;->g:Z

    .line 67
    .line 68
    if-eq p3, p4, :cond_3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e$b;->l:Z

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    const/4 p5, 0x1

    .line 82
    :cond_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/e$b;->m:Z

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->m(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->i(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->l(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->h(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->j(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->n(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/e$b;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e$b;->k(Lcom/google/android/exoplayer2/Player$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->a:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/e$b;->g:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$c;->f(Lcom/google/android/exoplayer2/k;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic i(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e$b;->f:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$c;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$c;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 6
    .line 7
    iget-object v0, v0, Lo/h6b;->c:Lo/e6b;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$c;->p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lo/e6b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/h;->g:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$c;->onLoadingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/exoplayer2/h;->e:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic n(Lcom/google/android/exoplayer2/Player$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/h;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$c;->onIsPlayingChanged(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/e$b;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lo/cb3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/cb3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lo/db3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo/db3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v1, Lo/eb3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lo/eb3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->m:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->d:Lo/g6b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/e$b;->b:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/exoplayer2/h;->i:Lo/h6b;

    .line 56
    .line 57
    iget-object v1, v1, Lo/h6b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo/g6b;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance v1, Lo/fb3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lo/fb3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->l:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Lo/gb3;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lo/gb3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->i:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Lo/hb3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lo/hb3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->o:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lo/ib3;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lo/ib3;-><init>(Lcom/google/android/exoplayer2/e$b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e$b;->h:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v1, Lo/jb3;

    .line 121
    .line 122
    invoke-direct {v1}, Lo/jb3;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->m0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method
