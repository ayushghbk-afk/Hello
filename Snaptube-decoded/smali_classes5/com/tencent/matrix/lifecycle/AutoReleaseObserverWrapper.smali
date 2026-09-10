.class final Lcom/tencent/matrix/lifecycle/AutoReleaseObserverWrapper;
.super Lo/el7;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/AutoReleaseObserverWrapper;",
        "Lo/el7;",
        "Lo/km5;",
        "Lo/lm5;",
        "owner",
        "",
        "c",
        "(Lo/lm5;)Z",
        "Lo/xhb;",
        "release",
        "()V",
        "d",
        "Lo/lm5;",
        "getLifecycleOwner",
        "()Lo/lm5;",
        "lifecycleOwner",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lo/lm5;


# virtual methods
.method public c(Lo/lm5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/AutoReleaseObserverWrapper;->d:Lo/lm5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/el7;->b()Lcom/tencent/matrix/lifecycle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/el7;->a()Lo/av4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/lifecycle/a;->h(Lo/av4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
