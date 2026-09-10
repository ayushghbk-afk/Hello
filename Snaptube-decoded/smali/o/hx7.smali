.class public abstract Lo/hx7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hx7$a;
    }
.end annotation


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/hx7$a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 0
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/hx7$a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
