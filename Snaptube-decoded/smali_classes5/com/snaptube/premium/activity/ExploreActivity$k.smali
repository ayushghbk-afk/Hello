.class public Lcom/snaptube/premium/activity/ExploreActivity$k;
.super Lo/ga7;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/ExploreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Looper;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/ga7;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Looper;Lo/bd3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/activity/ExploreActivity$k;-><init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/activity/ExploreActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/activity/ExploreActivity$k;->b(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p2, p2, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lo/ad3;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/ad3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/snaptube/premium/activity/ExploreActivity;->b1(Lcom/snaptube/premium/activity/ExploreActivity;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lo/yk3;->d()Lo/yk3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ExploreActivity"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo/yk3;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
