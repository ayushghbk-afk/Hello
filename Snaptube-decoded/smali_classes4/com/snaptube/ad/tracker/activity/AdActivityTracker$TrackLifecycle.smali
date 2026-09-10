.class public final Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ad/tracker/activity/AdActivityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackLifecycle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;",
        "Lo/n82;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/snaptube/ad/tracker/activity/a$b;",
        "listener",
        "",
        "tag",
        "<init>",
        "(Landroid/app/Activity;Lcom/snaptube/ad/tracker/activity/a$b;Ljava/lang/String;)V",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "t",
        "(Lo/lm5;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "b",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/snaptube/ad/tracker/activity/a;",
        "c",
        "Lcom/snaptube/ad/tracker/activity/a;",
        "tracker",
        "ad_tracker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/snaptube/ad/tracker/activity/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/snaptube/ad/tracker/activity/a$b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

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
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->b:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p1, Lcom/snaptube/ad/tracker/activity/a;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/snaptube/ad/tracker/activity/a;-><init>(Lcom/snaptube/ad/tracker/activity/a$b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->c:Lcom/snaptube/ad/tracker/activity/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic K(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onDestroy(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->c:Lcom/snaptube/ad/tracker/activity/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/ad/tracker/activity/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->c:Lcom/snaptube/ad/tracker/activity/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/ad/tracker/activity/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->c:Lcom/snaptube/ad/tracker/activity/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/snaptube/ad/tracker/activity/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ad/tracker/activity/AdActivityTracker$TrackLifecycle;->c:Lcom/snaptube/ad/tracker/activity/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snaptube/ad/tracker/activity/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
