.class public final Lo/vu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vn4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vu0$a;,
        Lo/vu0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lo/vu0$a;

.field public final c:Lo/aw4;

.field public d:Lcom/snaptube/premium/playback/detail/caption/State;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lo/vu0$a;Lo/aw4;)V
    .locals 1

    .line 1
    const-string v0, "captionView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/vu0;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lo/vu0;->b:Lo/vu0$a;

    .line 22
    .line 23
    iput-object p3, p0, Lo/vu0;->c:Lo/aw4;

    .line 24
    .line 25
    sget-object p2, Lcom/snaptube/premium/playback/detail/caption/State;->DISABLED:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 26
    .line 27
    iput-object p2, p0, Lo/vu0;->d:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 28
    .line 29
    new-instance p2, Lo/uu0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lo/uu0;-><init>(Lo/vu0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lo/vu0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/vu0;->b(Lo/vu0;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lo/vu0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/vu0;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vu0;->d:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 2
    .line 3
    sget-object v1, Lo/vu0$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo/vu0;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f1104ee

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/snaptube/premium/playback/detail/caption/State;->ON:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/snaptube/premium/playback/detail/caption/State;->OFF:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lo/vu0;->d:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/snaptube/premium/playback/detail/caption/State;->ON:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v3, p0, Lo/vu0;->c:Lo/aw4;

    .line 56
    .line 57
    invoke-interface {v3}, Lo/aw4;->b()Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "expo"

    .line 62
    .line 63
    invoke-static {v1, v4, v3}, Lcom/snaptube/premium/log/video/VideoTracker;->d(ZLjava/lang/String;Lcom/snaptube/premium/log/video/VideoTracker$PlayerStatus;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0, v0, v2}, Lo/vu0;->d(Lcom/snaptube/premium/playback/detail/caption/State;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lcom/snaptube/premium/playback/detail/caption/State;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/vu0$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f080302

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const v0, 0x7f080303

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const v0, 0x7f080304

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lo/vu0;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lo/vu0;->d:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lo/vu0;->b:Lo/vu0$a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lo/vu0$a;->i(Lcom/snaptube/premium/playback/detail/caption/State;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Lo/vu0;->d:Lcom/snaptube/premium/playback/detail/caption/State;

    .line 52
    .line 53
    :cond_4
    return-void
.end method
