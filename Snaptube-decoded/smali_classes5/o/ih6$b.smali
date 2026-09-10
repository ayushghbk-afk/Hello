.class public final Lo/ih6$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ih6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lo/bn0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->f()Lo/bn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBitmapPool(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/ih6$b;->b:Lo/bn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public transform(Landroid/content/Context;Lo/b29;II)Lo/b29;
    .locals 2

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "resource"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lo/b29;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 p4, 0xc8

    .line 27
    .line 28
    invoke-static {p3, p4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    int-to-float p4, p4

    .line 46
    div-float/2addr p3, p4

    .line 47
    const/high16 p4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p4, p3, p4

    .line 50
    .line 51
    if-ltz p4, :cond_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    iget-object p4, p0, Lo/ih6$b;->b:Lo/bn0;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    mul-float v0, v0, p3

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float v1, v1, p3

    .line 70
    .line 71
    float-to-int p3, v1

    .line 72
    invoke-static {p4, p1, v0, p3}, Lo/m7b;->f(Lo/bn0;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p3, p0, Lo/ih6$b;->b:Lo/bn0;

    .line 77
    .line 78
    invoke-static {p1, p3}, Lo/dn0;->f(Landroid/graphics/Bitmap;Lo/bn0;)Lo/dn0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    :cond_1
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
