.class public abstract Lit/sephiroth/android/library/tooltip/Tooltip;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/tooltip/Tooltip$TooltipViewImpl;,
        Lit/sephiroth/android/library/tooltip/Tooltip$d;,
        Lit/sephiroth/android/library/tooltip/Tooltip$a;,
        Lit/sephiroth/android/library/tooltip/Tooltip$b;,
        Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;,
        Lit/sephiroth/android/library/tooltip/Tooltip$c;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Lit/sephiroth/android/library/tooltip/Tooltip$d;

    .line 35
    .line 36
    invoke-interface {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->getTooltipId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, p1, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->getTooltipId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    const-string p0, "Tooltip"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v2, "removing: %d"

    .line 58
    .line 59
    invoke-static {p0, v1, v2, p1}, Lo/tob;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$d;->remove()V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    add-int/2addr v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return v1
.end method
