.class public Lo/qqa;
.super Ljava/lang/Object;
.source ""


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

.method public static a(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/activity/SystemBarStyle;->a(I)Landroidx/activity/SystemBarStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3, p3}, Landroidx/activity/SystemBarStyle;->g(II)Landroidx/activity/SystemBarStyle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p4}, Landroidx/activity/SystemBarStyle;->a(I)Landroidx/activity/SystemBarStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p4, p4}, Landroidx/activity/SystemBarStyle;->g(II)Landroidx/activity/SystemBarStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_1
    invoke-static {p0, p1, p2}, Landroidx/activity/a;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x1c

    .line 31
    .line 32
    if-lt p1, p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lo/qqa;->c(Landroid/view/Window;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/view/Window;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/c;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/view/c;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lo/qqa$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qqa$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Lo/bn7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lo/qqa;->f(Landroid/view/Window;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Landroid/view/Window;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/ggc;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/view/c;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
