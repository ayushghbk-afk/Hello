.class public Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    }
.end annotation


# static fields
.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_DYNAMIC:I = 0x1

.field public static final DETERMINATE_CIRCULAR_PROGRESS_STYLE_NORMAL:I = 0x0

.field public static final PROGRESS_STYLE_CIRCULAR:I = 0x0

.field public static final PROGRESS_STYLE_HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MaterialProgressBar"


# instance fields
.field private mProgressStyle:I

.field private final mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSuperInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 3
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 7
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 11
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 15
    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;-><init>(Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$1;)V

    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 16
    invoke-direct {p0, p2, p3, p4}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private applyIndeterminateTint()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 9
    .line 10
    iget-boolean v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 22
    .line 23
    iget-object v2, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    iget-boolean v3, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 26
    .line 27
    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private applyPrimaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 9
    .line 10
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0x102000d

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 29
    .line 30
    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 33
    .line 34
    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private applyProgressBackgroundTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 9
    .line 10
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x1020000

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 28
    .line 29
    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 32
    .line 33
    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private applyProgressTints()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private applySecondaryProgressTint()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 9
    .line 10
    iget-boolean v1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0x102000f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 29
    .line 30
    iget-object v4, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iget-boolean v5, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 33
    .line 34
    iget-object v6, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    iget-boolean v7, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private applyTintForDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;Z)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_2

    .line 6
    .line 7
    instance-of p3, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    check-cast p3, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 25
    .line 26
    instance-of p2, p1, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    .line 32
    .line 33
    invoke-interface {p2, p4}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logDrawableTintWarning()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method private fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V
    .locals 0

    return-void
.end method

.method private getTintTargetFromProgressDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_0
    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar:[I

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, p3}, Lo/x1b;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/x1b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressStyle:I

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lo/x1b;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 19
    .line 20
    sget p2, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_setBothDrawables:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lo/x1b;->a(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget v1, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_useIntrinsicPadding:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v1, v2}, Lo/x1b;->a(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_showProgressBackground:I

    .line 34
    .line 35
    iget v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v3, v4}, Lo/x1b;->a(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_determinateCircularProgressStyle:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, p3}, Lo/x1b;->k(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTint:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 69
    .line 70
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 71
    .line 72
    :cond_1
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressTintMode:I

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, -0x1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v7}, Lo/x1b;->k(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4, v6}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 95
    .line 96
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 97
    .line 98
    :cond_2
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTint:I

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 115
    .line 116
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 117
    .line 118
    :cond_3
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_secondaryProgressTintMode:I

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v7}, Lo/x1b;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4, v6}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 139
    .line 140
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 141
    .line 142
    :cond_4
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTint:I

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 159
    .line 160
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 161
    .line 162
    :cond_5
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_progressBackgroundTintMode:I

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 171
    .line 172
    invoke-virtual {p1, v4, v7}, Lo/x1b;->k(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4, v6}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 183
    .line 184
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 185
    .line 186
    :cond_6
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTint:I

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 203
    .line 204
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 205
    .line 206
    :cond_7
    sget v4, Lme/zhanghai/android/materialprogressbar/R$styleable;->MaterialProgressBar_mpb_indeterminateTintMode:I

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Lo/x1b;->s(I)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    iget-object v5, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 215
    .line 216
    invoke-virtual {p1, v4, v7}, Lo/x1b;->k(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4, v6}, Lme/zhanghai/android/materialprogressbar/internal/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iput-object v4, v5, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 225
    .line 226
    iget-object v4, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 227
    .line 228
    iput-boolean v2, v4, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 229
    .line 230
    :cond_8
    invoke-virtual {p1}, Lo/x1b;->w()V

    .line 231
    .line 232
    .line 233
    iget p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    if-ne p1, v2, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    new-instance p1, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    .line 254
    .line 255
    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    if-eqz p2, :cond_11

    .line 268
    .line 269
    :cond_b
    new-instance p1, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    .line 270
    .line 271
    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p3, "Unknown progress style: "

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget p3, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_e

    .line 308
    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_f

    .line 316
    .line 317
    new-instance p1, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;

    .line 318
    .line 319
    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    :cond_10
    new-instance p1, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;

    .line 334
    .line 335
    invoke-direct {p1, p3, v0}, Lme/zhanghai/android/materialprogressbar/CircularProgressDrawable;-><init>(ILandroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_1
    invoke-virtual {p0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setUseIntrinsicPadding(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v3}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setShowProgressBackground(Z)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method private logDrawableTintWarning()V
    .locals 2

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logProgressBarTintWarning()V
    .locals 2

    .line 1
    sget-object v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Non-support version of tint method called, this is error-prone and will crash below Lollipop if you are calling it as a method of ProgressBar instead of MaterialProgressBar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProgressStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getShowProgressBackground()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 10
    .line 11
    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getSupportIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSupportSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 10
    .line 11
    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->fixCanvasScalingAndColorFilterWhenHardwareAccelerated()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mSuperInitialized:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Current drawable is not a MaterialProgressDrawable, you may want to set app:mpb_setBothDrawables"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressTints()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->logProgressBarTintWarning()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowProgressBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setSupportIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTint:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mIndeterminateTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasIndeterminateTintMode:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyIndeterminateTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTint:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressBackgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressBackgroundTintMode:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyProgressBackgroundTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTint:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasProgressTintMode:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applyPrimaryProgressTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTint:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSupportSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->mProgressTintInfo:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mSecondaryProgressTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar$TintInfo;->mHasSecondaryProgressTintMode:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->applySecondaryProgressTint()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
