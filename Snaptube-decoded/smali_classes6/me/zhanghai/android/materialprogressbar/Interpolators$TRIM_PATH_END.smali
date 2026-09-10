.class public Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRIM_PATH_END"
.end annotation


# static fields
.field public static final INSTANCE:Landroid/view/animation/Interpolator;

.field private static final PATH_TRIM_PATH_END:Landroid/graphics/Path;


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
    sput-object v7, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->PATH_TRIM_PATH_END:Landroid/graphics/Path;

    .line 7
    .line 8
    const/high16 v5, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lo/hx7;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->INSTANCE:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
