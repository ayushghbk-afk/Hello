.class public final Landroidx/media3/exoplayer/video/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/video/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/a$d;->m(Landroidx/media3/exoplayer/video/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Lo/rj8;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public b(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/media3/exoplayer/video/a$d;

    .line 32
    .line 33
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 34
    .line 35
    invoke-interface {p2, p5}, Landroidx/media3/exoplayer/video/a$d;->p(Landroidx/media3/exoplayer/video/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Lo/ivb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/Format;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    move-object v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/Format;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Lo/ivb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lo/z91;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lo/z91;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Lo/ivb;->a(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Lo/rj8;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public onVideoSizeChanged(Lo/u0c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Format$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lo/u0c;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->v0(I)Landroidx/media3/common/Format$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lo/u0c;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->K()Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/a$d;->s(Landroidx/media3/exoplayer/video/a;Lo/u0c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
