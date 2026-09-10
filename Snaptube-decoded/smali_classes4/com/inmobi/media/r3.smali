.class public final Lcom/inmobi/media/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/n3;

.field public final c:Lcom/inmobi/media/Yb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/F5;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/inmobi/media/G5;

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "urlToLoad"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redirectionValidator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "api"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/inmobi/media/F5;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/inmobi/media/F5;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p7, "getApplicationContext(...)"

    .line 44
    .line 45
    invoke-static {p2, p7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 49
    .line 50
    instance-of p2, p3, Landroid/app/Activity;

    .line 51
    .line 52
    const/4 p7, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, p7

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p7

    .line 69
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    check-cast p3, Landroid/app/Activity;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p3, p7

    .line 77
    :goto_2
    if-eqz p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    :cond_3
    iput-object p7, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 84
    .line 85
    new-instance p2, Lcom/inmobi/media/G5;

    .line 86
    .line 87
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    const-string p2, "connectionCallback"

    .line 107
    .line 108
    invoke-static {p0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 112
    .line 113
    if-eqz p7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p7, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz p7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n3;)Landroidx/browser/customtabs/CustomTabsIntent$d;
    .locals 8

    .line 28
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$d;

    iget-object v1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 29
    iget-object v2, v1, Lcom/inmobi/media/F5;->d:Lo/ew1;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v1, Lcom/inmobi/media/F5;->a:Lo/yv1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v2, v3}, Lo/yv1;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ew1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/F5;->d:Lo/ew1;

    .line 32
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>(Lo/ew1;)V

    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->f(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    move-result-object v0

    const-string v2, "setCloseButtonPosition(...)"

    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->p(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 35
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->q(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 36
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->i(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 37
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->d(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :goto_1
    iget-boolean v3, p1, Lcom/inmobi/media/n3;->b:Z

    if-eqz v3, :cond_7

    .line 41
    iget-object v3, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    sget v4, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 42
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    .line 45
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "getBitmap(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v4, 0x18

    if-eqz v3, :cond_3

    .line 46
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v5, 0x18

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 47
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v5, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v2, v4

    .line 52
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->e(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 53
    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v3

    .line 55
    sget-object v4, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    if-ne v3, v4, :cond_8

    goto :goto_4

    .line 56
    :cond_8
    iget v3, v2, Lcom/inmobi/media/m6;->b:I

    int-to-float v3, v3

    .line 57
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    int-to-float p1, p1

    .line 58
    iget v2, v2, Lcom/inmobi/media/m6;->c:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->k(II)Landroidx/browser/customtabs/CustomTabsIntent$d;

    goto :goto_5

    .line 60
    :cond_9
    :goto_4
    iget v1, v2, Lcom/inmobi/media/m6;->a:I

    int-to-float v1, v1

    .line 61
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    int-to-float v1, p1

    .line 62
    iget v2, v2, Lcom/inmobi/media/m6;->c:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->l(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->c(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    :goto_5
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->r(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    return-object v0
.end method

.method public final a()Lcom/inmobi/media/ik;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/ik;

    .line 2
    new-instance v1, Lcom/inmobi/media/o3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/p3;

    invoke-direct {v2}, Lcom/inmobi/media/p3;-><init>()V

    .line 4
    new-instance v3, Lcom/inmobi/media/q3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pj;

    if-eqz v0, :cond_1

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 68
    iget-object v1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    .line 69
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 70
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 72
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 81
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/n3;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$d;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 11
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Lo/ew1;

    if-nez v5, :cond_1

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Lo/yv1;

    if-eqz v5, :cond_0

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Lo/yv1;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ew1;

    move-result-object v3

    .line 13
    :cond_0
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Lo/ew1;

    move-object v5, v3

    .line 14
    :cond_1
    invoke-direct {v1, v5}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>(Lo/ew1;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->r(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$d;

    iget-object v4, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 17
    iget-object v5, v4, Lcom/inmobi/media/F5;->d:Lo/ew1;

    if-nez v5, :cond_4

    .line 18
    iget-object v5, v4, Lcom/inmobi/media/F5;->a:Lo/yv1;

    if-eqz v5, :cond_3

    new-instance v3, Lcom/inmobi/media/E5;

    invoke-direct {v3, v4}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    invoke-virtual {v5, v3}, Lo/yv1;->d(Landroidx/browser/customtabs/CustomTabsCallback;)Lo/ew1;

    move-result-object v3

    .line 19
    :cond_3
    iput-object v3, v4, Lcom/inmobi/media/F5;->d:Lo/ew1;

    move-object v5, v3

    .line 20
    :cond_4
    invoke-direct {v1, v5}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>(Lo/ew1;)V

    .line 21
    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;->r(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->b()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/pj;

    .line 24
    iget-object v4, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 25
    iget-object v2, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/Ji;

    .line 26
    iget-object v6, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/C5;->a(Landroid/content/Context;Landroidx/browser/customtabs/CustomTabsIntent;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

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
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/inmobi/media/F5;->a:Lo/yv1;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/inmobi/media/F5;->d:Lo/ew1;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
