.class public final Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner;
.super Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreatedStateOwner"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tencent/matrix/lifecycle/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->c(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)Ljava/util/WeakHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner$active$1;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner$active$1;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->d(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;Ljava/util/WeakHashMap;Lo/o64;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
