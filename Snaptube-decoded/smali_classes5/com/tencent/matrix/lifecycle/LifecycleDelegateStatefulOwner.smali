.class public final Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner;",
        "Lcom/tencent/matrix/lifecycle/a;",
        "Lo/km5;",
        "Lo/xhb;",
        "onCreate",
        "()V",
        "onReceiveStart",
        "onReceiveStop",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/lm5;",
        "e",
        "Lo/lm5;",
        "source",
        "f",
        "a",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner$a;


# instance fields
.field public final e:Lo/lm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner;->f:Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner$a;

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceiveStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceiveStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/LifecycleDelegateStatefulOwner;->e:Lo/lm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
