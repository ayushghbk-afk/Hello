.class public abstract Lo/pc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070226

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lo/pc6;->a:I

    .line 17
    .line 18
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070227

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lo/pc6;->b:I

    .line 34
    .line 35
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f070228

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lo/pc6;->c:I

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v4, "sddefault.jpg"

    .line 15
    .line 16
    invoke-static {p0, v4, v3, v2, v1}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ne v4, v0, :cond_1

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v6, "sddefault.jpg"

    .line 25
    .line 26
    const-string v7, "mqdefault.jpg"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p0

    .line 30
    invoke-static/range {v5 .. v10}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string v4, "hqdefault.jpg"

    .line 38
    .line 39
    invoke-static {p0, v4, v3, v2, v1}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v3, "hqdefault.jpg"

    .line 48
    .line 49
    const-string v4, "mqdefault.jpg"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08011e

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08040a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lo/pc6;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f06016f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p2, v1}, Lo/gv2;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lo/ps;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_1
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-le p1, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 p1, 0x80

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const p1, 0x7f0905d8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, p0

    .line 71
    :cond_5
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08011d

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0803b4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lo/pc6;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget v0, Lo/pc6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    sget v0, Lo/pc6;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final g()I
    .locals 1

    .line 1
    sget v0, Lo/pc6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f08011f

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080402

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lo/pc6;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f080120

    .line 7
    .line 8
    .line 9
    const v1, 0x7f080534

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lo/pc6;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 21
    .line 22
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p3, v0, p2}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p3}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-static {p1}, Lo/pc6;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 66
    .line 67
    .line 68
    const-string p1, "apply(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static synthetic k(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lo/x09;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lo/pc6;->j(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(Lo/k19;Landroid/content/Context;Ljava/lang/String;Z)Lo/x09;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, p2, p3}, Lo/pc6;->j(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic m(Lo/k19;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lo/x09;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/pc6;->l(Lo/k19;Landroid/content/Context;Ljava/lang/String;Z)Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lo/k19;Landroid/content/Context;Ljava/lang/String;Z)Lo/x09;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lo/pc6;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 25
    .line 26
    .line 27
    const-string p1, "apply(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final o(Lo/k19;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)Lo/x09;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo/pc6;->q(Lo/k19;Landroid/content/Context;)Lo/x09;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p6, :cond_1

    .line 27
    .line 28
    move-object p4, v1

    .line 29
    :cond_1
    invoke-static {p0, p1, p3, p4, p5}, Lo/pc6;->r(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p6, :cond_3

    .line 35
    .line 36
    move-object p3, v1

    .line 37
    :cond_3
    invoke-static {p0, p1, p3, p4, p5}, Lo/pc6;->j(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {p0, p1, p4, p5}, Lo/pc6;->n(Lo/k19;Landroid/content/Context;Ljava/lang/String;Z)Lo/x09;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lo/k19;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lo/x09;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p5

    .line 24
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v8, p6

    .line 32
    :goto_3
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    invoke-static/range {v2 .. v8}, Lo/pc6;->o(Lo/k19;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZ)Lo/x09;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static final q(Lo/k19;Landroid/content/Context;)Lo/x09;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/pc6;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/k19;->t(Landroid/graphics/drawable/Drawable;)Lo/x09;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "load(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final r(Lo/k19;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lo/x09;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Lo/pc6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p3, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;

    .line 39
    .line 40
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p3, v0, p2}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0, p3}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_2
    invoke-static {p1}, Lo/pc6;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 66
    .line 67
    .line 68
    const-string p1, "apply(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
