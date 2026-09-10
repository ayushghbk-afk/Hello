.class public final Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/base/aseventbus/ActivityScopeEventBus;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Lo/xf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/snaptube/base/aseventbus/ActivityScopeEventBus$register$1",
        "Landroidx/lifecycle/g;",
        "Lo/lm5;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lo/xhb;",
        "onStateChanged",
        "(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Lo/wf9;

.field public final synthetic d:Lo/xf9;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/wf9;Lo/xf9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->c:Lo/wf9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->d:Lo/xf9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStateChanged(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->b:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->c:Lo/wf9;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/snaptube/base/aseventbus/ActivityScopeEventBus$register$1;->d:Lo/xf9;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo/wf9;->T(Lo/xf9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
