.class public Lo/bj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/c8d;->a(Landroid/util/DisplayMetrics;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1}, Lo/c8d;->a(Landroid/util/DisplayMetrics;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v4, v0

    .line 17
    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 18
    .line 19
    div-float/2addr v4, v5

    .line 20
    int-to-float v5, v1

    .line 21
    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 22
    .line 23
    div-float/2addr v5, v6

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iput v3, p0, Lo/bj2;->a:I

    .line 27
    .line 28
    iput v2, p0, Lo/bj2;->b:I

    .line 29
    .line 30
    iput v5, p0, Lo/bj2;->c:F

    .line 31
    .line 32
    iput v4, p0, Lo/bj2;->d:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v2, p0, Lo/bj2;->a:I

    .line 36
    .line 37
    iput v3, p0, Lo/bj2;->b:I

    .line 38
    .line 39
    iput v4, p0, Lo/bj2;->c:F

    .line 40
    .line 41
    iput v5, p0, Lo/bj2;->d:F

    .line 42
    .line 43
    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lo/bj2;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/c8d;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
