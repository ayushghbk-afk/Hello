.class public final Lo/dv0;
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
    invoke-static {p0, p1, p2, p3, p4}, Lo/dv0;->c(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V

    return-void
.end method

.method private static final c(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;I)V
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
    .locals 3

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
    move-result v0

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lo/cv0;

    .line 53
    .line 54
    invoke-direct {v2, p3, v0, p1, p2}, Lo/cv0;-><init>(Lo/o64;Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2, p2}, Lo/bv0;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
