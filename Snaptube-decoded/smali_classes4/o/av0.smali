.class public final Lo/av0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fa;


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

.method public static synthetic b(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/av0;->c(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V

    return-void
.end method

.method public static final c(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lo/v62;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/v62;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p0}, Lo/v62;->a(Landroid/app/Activity;Landroid/os/Handler;Lo/o64;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Handler;Lo/o64;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getDecorView(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getParent(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "mSurface"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo/ha;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v0, Landroid/view/Surface;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance v2, Lo/zu0;

    .line 76
    .line 77
    invoke-direct {v2, p3, v1, p1, p2}, Lo/zu0;-><init>(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, p2}, Lo/yu0;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lo/v62;

    .line 85
    .line 86
    invoke-direct {v0}, Lo/v62;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lo/v62;->a(Landroid/app/Activity;Landroid/os/Handler;Lo/o64;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
