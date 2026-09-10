.class public abstract Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i6c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/i6c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Jq;
    .locals 2

    .line 3
    new-instance v0, Lcom/inmobi/media/Jq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0
.end method

.method public static final a(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Jq;

    .line 8
    invoke-static {v0, v1, p0, v2}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;
    .locals 6

    const-string v0, "area"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roundedCorner"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBar"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/inmobi/media/Jq;->a:I

    iget v1, p1, Lcom/inmobi/media/Jq;->a:I

    iget v2, p2, Lcom/inmobi/media/Jq;->a:I

    iget v3, p3, Lcom/inmobi/media/Jq;->a:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lo/yg1;->e(I[I)I

    move-result v0

    .line 11
    iget v1, p0, Lcom/inmobi/media/Jq;->c:I

    iget v2, p1, Lcom/inmobi/media/Jq;->c:I

    iget v3, p2, Lcom/inmobi/media/Jq;->c:I

    iget v4, p3, Lcom/inmobi/media/Jq;->c:I

    .line 12
    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-static {v1, v2}, Lo/yg1;->e(I[I)I

    move-result v1

    .line 13
    iget v2, p0, Lcom/inmobi/media/Jq;->b:I

    iget v3, p1, Lcom/inmobi/media/Jq;->b:I

    iget v4, p2, Lcom/inmobi/media/Jq;->b:I

    iget v5, p3, Lcom/inmobi/media/Jq;->b:I

    .line 14
    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-static {v2, v3}, Lo/yg1;->e(I[I)I

    move-result v2

    .line 15
    iget p0, p0, Lcom/inmobi/media/Jq;->d:I

    iget p1, p1, Lcom/inmobi/media/Jq;->d:I

    iget p2, p2, Lcom/inmobi/media/Jq;->d:I

    iget p3, p3, Lcom/inmobi/media/Jq;->d:I

    .line 16
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    invoke-static {p0, p1}, Lo/yg1;->e(I[I)I

    move-result p0

    .line 17
    new-instance p1, Lcom/inmobi/media/Jq;

    invoke-direct {p1, v0, v2, v1, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "targetViewId"

    const-string v1, "id"

    invoke-static {p0, v0, v1, p0}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/view/c;->d(I)V

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/c;->a(I)V

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/c;->a(I)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1606

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/view/Window;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lo/ggc;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method public static final b(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/inmobi/media/Vj;->e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Vj;->c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v2

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/Vj;->d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;

    move-result-object v3

    .line 4
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    move-result v0

    .line 6
    invoke-static {p0, v0}, Lo/ygc;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 8
    invoke-static {p0}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    move-result v4

    .line 9
    invoke-static {p0}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    move-result v5

    .line 10
    invoke-static {p0}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    move-result v6

    .line 11
    invoke-static {p0}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    move-result p0

    .line 12
    invoke-direct {v0, v4, v5, v6, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/inmobi/media/Vj;->a(Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;Lcom/inmobi/media/Jq;)Lcom/inmobi/media/Jq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lo/ggc;->b(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v0

    .line 3
    invoke-static {p0, v0}, Lo/ygc;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v0, "getInsets(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 5
    invoke-static {p0}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    move-result v2

    .line 7
    invoke-static {p0}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    move-result v3

    .line 8
    invoke-static {p0}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    move-result p0

    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 12
    invoke-static {p0}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/ui2;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/ti2;->a(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_1
    invoke-static {p0}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lo/wi2;->a(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_2
    invoke-static {p0}, Lo/sgc;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lo/vi2;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    .line 16
    :cond_4
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    return-object v0

    .line 17
    :cond_5
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Jq;

    return-object p0
.end method

.method public static final c(Landroid/view/Window;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p0

    const-string v0, "getInsetsController(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/c;->e(I)V

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/c;->e(I)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Y5;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Lo/reb;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Lo/reb;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p0, v3}, Lo/reb;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p0, v4}, Lo/reb;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lo/teb;->a(Landroid/view/RoundedCorner;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v6, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    mul-double v8, v8, v6

    .line 58
    .line 59
    double-to-int v0, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Lo/teb;->a(Landroid/view/RoundedCorner;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-double v6, v2

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    mul-double v8, v8, v6

    .line 78
    .line 79
    double-to-int v2, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    :goto_1
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v3}, Lo/teb;->a(Landroid/view/RoundedCorner;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v6, v3

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    mul-double v8, v8, v6

    .line 98
    .line 99
    double-to-int v3, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {p0}, Lo/teb;->a(Landroid/view/RoundedCorner;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-double v6, p0

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-double v4, v4, v6

    .line 118
    .line 119
    double-to-int v1, v4

    .line 120
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, Lcom/inmobi/media/Jq;

    .line 137
    .line 138
    invoke-direct {v1, p0, v2, v4, v0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 143
    .line 144
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 149
    .line 150
    return-object p0
.end method

.method public static final e(Landroid/view/WindowInsets;)Lcom/inmobi/media/Jq;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lo/ygc;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "getInsets(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 31
    .line 32
    invoke-static {p0}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p0}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Y5;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/media/Jq;

    .line 59
    .line 60
    invoke-static {p0}, Lo/xgc;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lo/xv2;->a(Landroid/graphics/Insets;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lo/xgc;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lo/yv2;->a(Landroid/graphics/Insets;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p0}, Lo/xgc;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lo/zv2;->a(Landroid/graphics/Insets;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {p0}, Lo/xgc;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lo/aw2;->a(Landroid/graphics/Insets;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/inmobi/media/Jq;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object p0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 97
    .line 98
    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/inmobi/media/Jq;

    .line 103
    .line 104
    return-object p0
.end method
