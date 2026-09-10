.class public Lo/w94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hy4;


# static fields
.field public static final a:Ljava/lang/String; = "w94"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/ep5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/w94;->o(Lo/ep5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lo/ep5;->D:Lo/i19;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/i19;->onLoadStart()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lo/w94;->k(Lo/ep5;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lo/ep5;->w:Lo/kp5;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lo/kp5;->onLoadStart()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p1, Lo/ep5;->j:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lo/w94;->m(Lo/ep5;Lo/x09;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v1, v1, Lo/ita;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lo/w94;->n(Lo/ep5;Lo/x09;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_4
    iget-object v0, p1, Lo/ep5;->w:Lo/kp5;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Lo/kp5;->onLoadFailed()V

    .line 49
    .line 50
    .line 51
    :cond_5
    iget-object p1, p1, Lo/ep5;->D:Lo/i19;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Lo/i19;->onLoadFailed()V

    .line 56
    .line 57
    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "glide: target is null"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public b(Lo/ep5;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/w94;->l(Lo/ep5;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lo/ep5;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/k19;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    instance-of v2, v1, Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lo/ep5;->w:Lo/kp5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lo/kp5;->onLoadCleared()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/Future;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p1, v1, Lo/ita;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast v1, Lo/ita;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/k19;->h(Lo/ita;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Lo/ep5;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/w94;->o(Lo/ep5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/w94;->l(Lo/ep5;)Lo/k19;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, Lo/w94;->j(Lo/ep5;)Lo/o19;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lo/ep5;->t:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iput v3, p1, Lo/ep5;->t:I

    .line 33
    .line 34
    :cond_1
    iget v2, p1, Lo/ep5;->u:I

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput v3, p1, Lo/ep5;->u:I

    .line 39
    .line 40
    :cond_2
    iget-object v2, p1, Lo/ep5;->w:Lo/kp5;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Lo/kp5;->onLoadStart()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v2, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v2, v2, Lo/fq8;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lo/w94;->g(Lo/ep5;Lo/k19;)Lo/fq8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lo/fq8;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(Lo/ep5;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lo/w94;->o(Lo/ep5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/w94;->l(Lo/ep5;)Lo/k19;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lo/w94;->j(Lo/ep5;)Lo/o19;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, p1, Lo/ep5;->t:I

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iput v3, p1, Lo/ep5;->t:I

    .line 34
    .line 35
    :cond_1
    iget v2, p1, Lo/ep5;->u:I

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iput v3, p1, Lo/ep5;->u:I

    .line 40
    .line 41
    :cond_2
    iget-object v2, p1, Lo/ep5;->w:Lo/kp5;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Lo/kp5;->onLoadStart()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v2, p1, Lo/ep5;->t:I

    .line 49
    .line 50
    iget v3, p1, Lo/ep5;->u:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lo/x09;->W0(II)Lo/t74;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iput-object v0, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_4
    iget-object v2, p1, Lo/ep5;->w:Lo/kp5;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lo/kp5;->setTarget(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :try_start_0
    iget-wide v2, p1, Lo/ep5;->x:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v6, v2, v4

    .line 74
    .line 75
    if-lez v6, :cond_6

    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    :goto_0
    iget-object v2, p1, Lo/ep5;->w:Lo/kp5;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lo/kp5;->onResourceReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lo/kp5;->onLoadFailed()V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-object v1
.end method

.method public final e(Lo/ep5;)Lo/fq8;
    .locals 2

    .line 1
    new-instance v0, Lo/fq8;

    .line 2
    .line 3
    iget-object v1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/ita;

    .line 6
    .line 7
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lo/fq8;-><init>(Lo/ita;Lo/kp5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lo/ep5;)Lo/fq8;
    .locals 3

    .line 1
    new-instance v0, Lo/fq8;

    .line 2
    .line 3
    new-instance v1, Lo/nv2;

    .line 4
    .line 5
    iget-object v2, p1, Lo/ep5;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/nv2;-><init>(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lo/fq8;-><init>(Lo/ita;Lo/kp5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lo/ep5;Lo/k19;)Lo/fq8;
    .locals 3

    .line 1
    new-instance v0, Lo/fq8;

    .line 2
    .line 3
    iget v1, p1, Lo/ep5;->t:I

    .line 4
    .line 5
    iget v2, p1, Lo/ep5;->u:I

    .line 6
    .line 7
    invoke-static {p2, v1, v2}, Lo/ti8;->e(Lo/k19;II)Lo/ti8;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lo/fq8;-><init>(Lo/ita;Lo/kp5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lo/u7b;
    .locals 2

    .line 1
    new-instance v0, Lo/jv2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jv2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lo/jv2$a;->b(Z)Lo/jv2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/uv2;->l(Lo/jv2$a;)Lo/uv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Lo/ep5;)Lo/fq8;
    .locals 3

    .line 1
    new-instance v0, Lo/fq8;

    .line 2
    .line 3
    new-instance v1, Lo/w94$b;

    .line 4
    .line 5
    iget-object v2, p1, Lo/ep5;->j:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lo/w94$b;-><init>(Lo/w94;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lo/fq8;-><init>(Lo/ita;Lo/kp5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j(Lo/ep5;)Lo/o19;
    .locals 2

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lo/ep5;->l:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/gi0;->e0(I)Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/o19;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, Lo/ep5;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/o19;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget v1, p1, Lo/ep5;->m:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/o19;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p1, Lo/ep5;->p:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/o19;

    .line 47
    .line 48
    :cond_3
    :goto_1
    iget v1, p1, Lo/ep5;->n:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo/gi0;->o(I)Lo/gi0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/o19;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, p1, Lo/ep5;->q:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lo/gi0;->p(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo/o19;

    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v0}, Lo/w94;->t(Lo/ep5;Lo/o19;)Lo/o19;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lo/w94;->p(Lo/ep5;Lo/o19;)Lo/o19;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lo/w94;->u(Lo/ep5;Lo/o19;)Lo/o19;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lo/w94;->r(Lo/ep5;Lo/o19;)Lo/o19;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Lo/w94;->q(Lo/ep5;Lo/o19;)Lo/o19;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lo/w94;->w(Lo/ep5;Lo/o19;)Lo/o19;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1}, Lo/w94;->v(Lo/o19;Lo/ep5;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final k(Lo/ep5;)Lo/x09;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/w94;->l(Lo/ep5;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lo/ep5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, p1, Lo/ep5;->d:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lo/x09;->M0(Landroid/net/Uri;)Lo/x09;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0, v3}, Lo/k19;->u(Landroid/net/Uri;)Lo/x09;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lo/ep5;->b:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lo/x09;->O0(Ljava/lang/Integer;)Lo/x09;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v1, p1, Lo/ep5;->b:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lo/k19;->w(Ljava/lang/Integer;)Lo/x09;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lo/w94;->j(Lo/ep5;)Lo/o19;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Lo/ep5;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p1, Lo/ep5;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, p1, Lo/ep5;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    invoke-virtual {v1, v3}, Lo/x09;->X0(Lo/x09;)Lo/x09;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    iget-object v3, p1, Lo/ep5;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/k19;->c()Lo/x09;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p1, Lo/ep5;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lo/x09;->Q0(Ljava/lang/String;)Lo/x09;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p1, Lo/ep5;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    invoke-virtual {v1, v0}, Lo/x09;->B0(Lo/x09;)Lo/x09;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1}, Lo/w94;->j(Lo/ep5;)Lo/o19;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_9
    iget-boolean v0, p1, Lo/ep5;->E:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lo/w94;->h()Lo/u7b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lo/x09;->Y0(Lo/u7b;)Lo/x09;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_a
    iget-object v0, p1, Lo/ep5;->D:Lo/i19;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    new-instance v0, Lo/w94$a;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1}, Lo/w94$a;-><init>(Lo/w94;Lo/ep5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lo/x09;->J0(Lo/j19;)Lo/x09;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_b
    return-object v1
.end method

.method public final l(Lo/ep5;)Lo/k19;
    .locals 1

    .line 1
    iget-object v0, p1, Lo/ep5;->g:Landroid/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/app/Fragment;)Lo/k19;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lo/ep5;->h:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/a;->x(Landroidx/fragment/app/Fragment;)Lo/k19;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p1, Lo/ep5;->i:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p1, Lo/ep5;->f:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "glide: context or fragment is null"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final m(Lo/ep5;Lo/x09;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/ep5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo/w94;->f(Lo/ep5;)Lo/fq8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lo/w94;->i(Lo/ep5;)Lo/fq8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final n(Lo/ep5;Lo/x09;)V
    .locals 2

    .line 1
    iget v0, p1, Lo/ep5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/w94;->e(Lo/ep5;)Lo/fq8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo/fq8;

    .line 15
    .line 16
    iget-object v1, p1, Lo/ep5;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo/ita;

    .line 19
    .line 20
    iget-object p1, p1, Lo/ep5;->w:Lo/kp5;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lo/fq8;-><init>(Lo/ita;Lo/kp5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lo/x09;->E0(Lo/ita;)Lo/ita;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final o(Lo/ep5;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lo/w94;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "glide: no config"

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v1, p1, Lo/ep5;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lo/ep5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lo/ep5;->d:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lo/w94;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "glide: no url"

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo/w94;->s(Lo/ep5;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v1, p1, Lo/ep5;->g:Landroid/app/Fragment;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Lo/ep5;->h:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lo/ep5;->i:Landroid/view/View;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lo/ep5;->f:Landroid/content/Context;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/tra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p1, Lo/ep5;->h:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lo/tra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v1, p1, Lo/ep5;->i:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lo/tra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v1, p1, Lo/ep5;->f:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lo/tra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_0
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {v1}, Lo/tra;->b(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    if-nez v1, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, Lo/ep5;->f:Landroid/content/Context;

    .line 116
    .line 117
    instance-of p1, p1, Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return v2

    .line 122
    :cond_8
    return v0
.end method

.method public final p(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 1

    .line 1
    iget-object p1, p1, Lo/ep5;->F:Lcom/snaptube/imageloader/DiskCacheStrategy;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v0, Lo/w94$c;->d:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lo/ei2;->d:Lo/ei2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lo/ei2;->b:Lo/ei2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p1, Lo/ei2;->c:Lo/ei2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Lo/ei2;->e:Lo/ei2;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p1, Lo/ei2;->a:Lo/ei2;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lo/o19;

    .line 52
    .line 53
    :cond_5
    return-object p2
.end method

.method public final q(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lo/ep5;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lo/gi0;->k()Lo/gi0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lo/o19;

    .line 11
    .line 12
    :cond_0
    return-object p2
.end method

.method public final r(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 1

    .line 1
    iget-object p1, p1, Lo/ep5;->G:Lcom/snaptube/imageloader/DownsampleStrategy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/w94$c;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lo/o19;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lo/o19;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lo/o19;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lo/o19;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lo/o19;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Lo/o19;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lo/gi0;->l(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lo/gi0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lo/o19;

    .line 85
    .line 86
    :cond_0
    :goto_0
    return-object p2

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lo/ep5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/ep5;->i:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p1, Lo/ep5;->l:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lo/ep5;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lo/ep5;->i:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final t(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/ep5;->v:Lcom/snaptube/imageloader/Priority;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lo/w94$c;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lo/ep5;->v:Lcom/snaptube/imageloader/Priority;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/bumptech/glide/Priority;->valueOf(Ljava/lang/String;)Lcom/bumptech/glide/Priority;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lo/o19;

    .line 44
    .line 45
    :cond_1
    return-object p2
.end method

.method public final u(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 1

    .line 1
    iget-object p1, p1, Lo/ep5;->s:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    sget-object v0, Lo/w94$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lo/gi0;->q()Lo/gi0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lo/o19;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lo/gi0;->e()Lo/gi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lo/o19;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lo/o19;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final v(Lo/o19;Lo/ep5;)V
    .locals 2

    .line 1
    iget v0, p2, Lo/ep5;->z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    .line 14
    .line 15
    iget p2, p2, Lo/ep5;->A:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lo/gi0;->f()Lo/gi0;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p2, Lo/tt1;

    .line 30
    .line 31
    invoke-direct {p2}, Lo/tt1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final w(Lo/ep5;Lo/o19;)Lo/o19;
    .locals 0

    .line 1
    iget-boolean p1, p1, Lo/ep5;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lo/o19;

    .line 12
    .line 13
    :cond_0
    return-object p2
.end method
