.class final Lcom/snaptube/premium/dialog/custom/FeedVideoGuide$TouchViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TouchViewGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/snaptube/premium/dialog/custom/FeedVideoGuide$TouchViewGroup;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/dialog/custom/FeedVideoGuide$TouchViewGroup;->b(Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;)V

    return-void
.end method

.method public static final b(Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;->a(Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/premium/dialog/custom/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/snaptube/premium/dialog/custom/a;-><init>(Lcom/snaptube/premium/dialog/custom/FeedVideoGuide;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
