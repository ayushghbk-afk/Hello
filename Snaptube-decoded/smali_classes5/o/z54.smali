.class public final Lo/z54;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z54$a;
    }
.end annotation


# static fields
.field public static final e:Lo/z54$a;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup$LayoutParams;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/z54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/z54$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/z54;->e:Lo/z54$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo/z54;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput v1, p0, Lo/z54;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lo/z54;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xb

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    :goto_1
    invoke-static {v0, p1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/z54;->f(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lo/z54;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput v1, p0, Lo/z54;->d:I

    .line 22
    .line 23
    iput-object p1, p0, Lo/z54;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    :goto_1
    invoke-static {v0, p1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lo/z54;->f(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lo/z54;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lo/z54;->d:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, -0x1

    .line 31
    :goto_1
    invoke-static {v0, p1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lo/z54;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move-object p1, v1

    .line 44
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    :cond_5
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lo/z54;->c:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object p1, p0, Lo/z54;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lo/z54;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lo/z6;->b(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/xra;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, Lo/z54;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_2
    iput-object v0, p0, Lo/z54;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v0, v1

    .line 60
    :goto_3
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lo/z54;->c:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lo/z54;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method
