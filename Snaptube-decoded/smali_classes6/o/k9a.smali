.class public Lo/k9a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/k9a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/k9a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/k9a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/k9a;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lo/k9a;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lo/k9a;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lo/k9a;Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/k9a;->f(Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "dimen"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    const-string v2, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Landroid/view/View;Lo/k9a$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/k9a;->d(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo/k9a;->d:I

    .line 26
    .line 27
    new-instance v0, Lo/j9a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2, p3}, Lo/j9a;-><init>(Lo/k9a;Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/k9a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lo/k9a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/k9a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/k9a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo/k9a;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final synthetic f(Landroid/view/View;Landroid/view/View;Lo/k9a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    iget v3, p0, Lo/k9a;->d:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, p0, Lo/k9a;->c:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int v2, v0, p1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v5, p0, Lo/k9a;->c:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lo/k9a;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    sub-int/2addr v0, v3

    .line 39
    if-le v0, p1, :cond_4

    .line 40
    .line 41
    sub-int/2addr v0, p1

    .line 42
    iget p1, p0, Lo/k9a;->a:I

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    iput-boolean v4, p0, Lo/k9a;->b:Z

    .line 47
    .line 48
    iput v0, p0, Lo/k9a;->a:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-boolean v5, p0, Lo/k9a;->b:Z

    .line 52
    .line 53
    :goto_2
    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lo/k9a;->f:Z

    .line 63
    .line 64
    if-ne v2, v5, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-boolean v2, p0, Lo/k9a;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :cond_5
    aget p1, p1, v4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p1, p2

    .line 79
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-interface {p3, v5, v0, p1}, Lo/k9a$a;->a(ZII)V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, p0, Lo/k9a;->f:Z

    .line 86
    .line 87
    :cond_6
    return-void
.end method
