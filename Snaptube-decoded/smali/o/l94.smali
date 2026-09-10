.class public Lo/l94;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/l94$a;,
        Lo/l94$c;,
        Lo/l94$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Lo/k19;

.field public final e:Lo/bn0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lo/x09;

.field public j:Lo/l94$a;

.field public k:Z

.field public l:Lo/l94$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lo/k7b;

.field public o:Lo/l94$a;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILo/k7b;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lo/bn0;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lo/l94;->i(Lo/k19;II)Lo/x09;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lo/l94;-><init>(Lo/bn0;Lo/k19;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lo/x09;Lo/k7b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lo/bn0;Lo/k19;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lo/x09;Lo/k7b;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/l94;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lo/l94;->d:Lo/k19;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lo/l94$c;

    invoke-direct {v0, p0}, Lo/l94$c;-><init>(Lo/l94;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lo/l94;->e:Lo/bn0;

    .line 10
    iput-object p4, p0, Lo/l94;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lo/l94;->i:Lo/x09;

    .line 12
    iput-object p3, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 13
    invoke-virtual {p0, p6, p7}, Lo/l94;->o(Lo/k7b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lo/eg5;
    .locals 3

    .line 1
    new-instance v0, Lo/yj7;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/yj7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Lo/k19;II)Lo/x09;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k19;->c()Lo/x09;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo/ei2;->b:Lo/ei2;

    .line 6
    .line 7
    invoke-static {v0}, Lo/o19;->z0(Lo/ei2;)Lo/o19;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lo/gi0;->u0(Z)Lo/gi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/o19;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/o19;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l94;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/l94;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/l94;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/l94;->j:Lo/l94$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lo/l94;->d:Lo/k19;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/k19;->h(Lo/ita;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lo/l94;->j:Lo/l94$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/l94;->l:Lo/l94$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lo/l94;->d:Lo/k19;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lo/k19;->h(Lo/ita;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo/l94;->l:Lo/l94$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lo/l94;->o:Lo/l94$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lo/l94;->d:Lo/k19;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lo/k19;->h(Lo/ita;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lo/l94;->o:Lo/l94$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lo/l94;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->j:Lo/l94$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/l94$a;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/l94;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->j:Lo/l94$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lo/l94$a;->f:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l94;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/l94;->p:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lo/l94;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/l94;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/l94;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/l94;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lo/l94;->o:Lo/l94$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lo/ch8;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->f()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lo/l94;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lo/l94;->o:Lo/l94$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lo/l94;->o:Lo/l94$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/l94;->m(Lo/l94$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Lo/l94;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->e()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo/l94$a;

    .line 66
    .line 67
    iget-object v3, p0, Lo/l94;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->g()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lo/l94$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/l94;->l:Lo/l94$a;

    .line 79
    .line 80
    iget-object v0, p0, Lo/l94;->i:Lo/x09;

    .line 81
    .line 82
    invoke-static {}, Lo/l94;->g()Lo/eg5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lo/o19;->E0(Lo/eg5;)Lo/o19;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lo/l94;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lo/x09;->P0(Ljava/lang/Object;)Lo/x09;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lo/l94;->l:Lo/l94$a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public m(Lo/l94$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/l94;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo/l94;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/l94;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo/l94;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lo/l94;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lo/l94;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object p1, p0, Lo/l94;->o:Lo/l94$a;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lo/l94$a;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/l94;->n()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/l94;->j:Lo/l94$a;

    .line 50
    .line 51
    iput-object p1, p0, Lo/l94;->j:Lo/l94$a;

    .line 52
    .line 53
    iget-object p1, p0, Lo/l94;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz p1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lo/l94;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lo/l94$b;

    .line 70
    .line 71
    invoke-interface {v2}, Lo/l94$b;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lo/l94;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Lo/l94;->l()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l94;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/l94;->e:Lo/bn0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo/bn0;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/l94;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lo/k7b;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/k7b;

    .line 6
    .line 7
    iput-object v0, p0, Lo/l94;->n:Lo/k7b;

    .line 8
    .line 9
    invoke-static {p2}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lo/l94;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lo/l94;->i:Lo/x09;

    .line 18
    .line 19
    new-instance v1, Lo/o19;

    .line 20
    .line 21
    invoke-direct {v1}, Lo/o19;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/l94;->i:Lo/x09;

    .line 33
    .line 34
    invoke-static {p2}, Lo/gob;->h(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lo/l94;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lo/l94;->q:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lo/l94;->r:I

    .line 51
    .line 52
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/l94;->f:Z

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
    iput-boolean v0, p0, Lo/l94;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lo/l94;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/l94;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/l94;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(Lo/l94$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/l94;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/l94;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/l94;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lo/l94;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/l94;->p()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public s(Lo/l94$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l94;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/l94;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/l94;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
