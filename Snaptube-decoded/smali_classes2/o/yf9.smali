.class public Lo/yf9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yf9$c;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


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

.method public static synthetic a()Lo/yf9$c;
    .locals 1

    .line 1
    invoke-static {}, Lo/yf9;->j()Lo/yf9$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lo/yf9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Lo/yf9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/yf9;->f(Landroid/app/Activity;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yf9;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/app/Activity;ZI)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget p2, Lo/yf9;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    sget p2, Lo/yf9;->e:I

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, p2}, Lo/yf9;->i(ZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/yf9;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/yf9$c;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lo/yf9;->j()Lo/yf9$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p1, Lo/yf9;->b:I

    .line 34
    .line 35
    :goto_1
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, v2

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    div-float/2addr p1, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget p1, Lo/yf9;->c:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const/high16 p2, 0x43200000    # 160.0f

    .line 45
    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    float-to-int p2, p2

    .line 49
    invoke-static {v1}, Lo/yf9$c;->a(Lo/yf9$c;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v2, v2, p1

    .line 54
    .line 55
    invoke-static {v1}, Lo/yf9$c;->c(Lo/yf9$c;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v2, v1

    .line 60
    new-instance v1, Lo/yf9$c;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, v2}, Lo/yf9$c;-><init>(FIF)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo/yf9;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0, v1}, Lo/yf9;->m(Landroid/app/Activity;Lo/yf9$c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/yf9;->j()Lo/yf9$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/yf9;->j()Lo/yf9$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lo/yf9;->m(Landroid/app/Activity;Lo/yf9$c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lo/yf9$c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/res/Resources;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "MiuiResources"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "XResources"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_1
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 74
    .line 75
    const-string v2, "mTmpMetrics"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    invoke-static {p1}, Lo/yf9$c;->a(Lo/yf9$c;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 96
    .line 97
    invoke-static {p1}, Lo/yf9$c;->d(Lo/yf9$c;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 102
    .line 103
    invoke-static {p1}, Lo/yf9$c;->c(Lo/yf9$c;)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public static i(ZI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "&"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static j()Lo/yf9$c;
    .locals 2

    .line 1
    sget-object v0, Lo/yf9;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "system_config"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/yf9$c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static k(Landroid/app/Application;)V
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    sput v0, Lo/yf9;->d:I

    .line 4
    .line 5
    const/16 v0, 0x2b0

    .line 6
    .line 7
    sput v0, Lo/yf9;->e:I

    .line 8
    .line 9
    invoke-static {p0}, Lo/yf9;->l(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Landroid/app/Application;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yf9;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    .line 18
    sput v1, Lo/yf9;->c:I

    .line 19
    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    sput v1, Lo/yf9;->b:I

    .line 23
    .line 24
    new-instance v1, Lo/yf9$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lo/yf9$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lo/yf9;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v2, Lo/yf9$c;

    .line 35
    .line 36
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 41
    .line 42
    invoke-direct {v2, v3, v4, v0}, Lo/yf9$c;-><init>(FIF)V

    .line 43
    .line 44
    .line 45
    const-string v0, "system_config"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/yf9$b;

    .line 51
    .line 52
    invoke-direct {v0}, Lo/yf9$b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static m(Landroid/app/Activity;Lo/yf9$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lo/yf9$c;->c(Lo/yf9$c;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    invoke-static {p1}, Lo/yf9$c;->d(Lo/yf9$c;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    .line 28
    invoke-static {p1}, Lo/yf9$c;->a(Lo/yf9$c;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lo/yf9$c;->a(Lo/yf9$c;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    .line 48
    invoke-static {p1}, Lo/yf9$c;->d(Lo/yf9$c;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    invoke-static {p1}, Lo/yf9$c;->c(Lo/yf9$c;)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo/yf9;->h(Landroid/app/Activity;Lo/yf9$c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
