.class public Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# instance fields
.field public b:Lo/bma;

.field public c:Lo/io4;


# direct methods
.method public constructor <init>(Lo/io4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->c:Lo/io4;

    .line 5
    .line 6
    const/16 p1, 0x42c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)Lo/io4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->c:Lo/io4;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->b:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->b:Lo/bma;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->b:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrx/c;->c0()Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$a;-><init>(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper$b;-><init>(Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->b:Lo/bma;

    .line 45
    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
