.class public Lo/r94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yx4;


# direct methods
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
.method public a(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/k19;->f()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lo/x09;->M0(Landroid/net/Uri;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p5, Lo/o19;

    .line 14
    .line 15
    invoke-direct {p5}, Lo/o19;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p2, p3}, Lo/gi0;->d0(II)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lo/o19;

    .line 23
    .line 24
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lo/o19;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/gi0;->q()Lo/gi0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/k19;->c()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lo/x09;->M0(Landroid/net/Uri;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p5, Lo/o19;

    .line 14
    .line 15
    invoke-direct {p5}, Lo/o19;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p2, p2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lo/o19;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lo/o19;

    .line 29
    .line 30
    const p3, 0x7f080383

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lo/gi0;->m(I)Lo/gi0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lo/o19;

    .line 38
    .line 39
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c(Landroid/content/Context;IILandroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lo/k19;->u(Landroid/net/Uri;)Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p5, Lo/o19;

    .line 10
    .line 11
    invoke-direct {p5}, Lo/o19;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p2, p3}, Lo/gi0;->d0(II)Lo/gi0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lo/o19;

    .line 19
    .line 20
    sget-object p3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lo/gi0;->g0(Lcom/bumptech/glide/Priority;)Lo/gi0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lo/o19;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo/gi0;->q()Lo/gi0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->v(Landroid/content/Context;)Lo/k19;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/k19;->c()Lo/x09;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p5}, Lo/x09;->M0(Landroid/net/Uri;)Lo/x09;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p5, Lo/o19;

    .line 14
    .line 15
    invoke-direct {p5}, Lo/o19;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, p2, p2}, Lo/gi0;->d0(II)Lo/gi0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lo/o19;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lo/o19;

    .line 29
    .line 30
    invoke-virtual {p2}, Lo/gi0;->d()Lo/gi0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 39
    .line 40
    .line 41
    return-void
.end method
