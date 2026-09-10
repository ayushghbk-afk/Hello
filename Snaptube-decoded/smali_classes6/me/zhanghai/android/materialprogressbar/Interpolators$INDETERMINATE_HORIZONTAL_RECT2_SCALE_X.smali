.class public Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INDETERMINATE_HORIZONTAL_RECT2_SCALE_X"
.end annotation


# static fields
.field public static final INSTANCE:Landroid/view/animation/Interpolator;

.field private static final PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X;->PATH_INDETERMINATE_HORIZONTAL_RECT2_SCALE_X:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    const v5, 0x3eaaaaab

    .line 13
    .line 14
    .line 15
    const v6, 0x3eb2d26b

    .line 16
    .line 17
    .line 18
    const v1, 0x3d8bf745

    .line 19
    .line 20
    .line 21
    const v2, 0x3ca33b27

    .line 22
    .line 23
    .line 24
    const v3, 0x3e44d0f2

    .line 25
    .line 26
    .line 27
    const v4, 0x3e225c0e

    .line 28
    .line 29
    .line 30
    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    .line 33
    .line 34
    const v5, 0x3f2aaaab

    .line 35
    .line 36
    .line 37
    const v6, 0x3f2ecbf5

    .line 38
    .line 39
    .line 40
    const v1, 0x3ec4a953

    .line 41
    .line 42
    .line 43
    const v2, 0x3ed45dee

    .line 44
    .line 45
    .line 46
    const v3, 0x3f0ca946

    .line 47
    .line 48
    .line 49
    const v4, 0x3f2e6da1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const v1, 0x3f40a97e

    .line 60
    .line 61
    .line 62
    const v2, 0x3f2e8a32

    .line 63
    .line 64
    .line 65
    const v3, 0x3f3cbcad

    .line 66
    .line 67
    .line 68
    const v4, 0x3f60ff57

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lo/hx7;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$INDETERMINATE_HORIZONTAL_RECT2_SCALE_X;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
