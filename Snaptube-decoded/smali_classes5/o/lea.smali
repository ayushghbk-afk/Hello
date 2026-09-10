.class public final Lo/lea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/lea;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7

    .line 1
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    mul-double v2, v2, v0

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget v2, p0, Lo/lea;->a:F

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    int-to-float v3, v3

    .line 16
    div-float v3, v2, v3

    .line 17
    .line 18
    sub-float/2addr p1, v3

    .line 19
    float-to-double v3, p1

    .line 20
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double v3, v3, v5

    .line 26
    .line 27
    float-to-double v5, v2

    .line 28
    div-double/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    mul-double v0, v0, v2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    int-to-double v2, p1

    .line 37
    add-double/2addr v0, v2

    .line 38
    double-to-float p1, v0

    .line 39
    return p1
.end method
