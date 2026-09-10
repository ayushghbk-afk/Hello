.class public final Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dm5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/util/ViewLifecycleGlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KLifecycle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/Lifecycle;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$lifecycleObserver$1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->b:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->c:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$lifecycleObserver$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$lifecycleObserver$1;-><init>(Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->d:Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$lifecycleObserver$1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lo/jm5;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->b:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lo/jm5;->onStop()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lo/jm5;->onDestroy()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Lo/jm5;->onStart()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public b(Lo/jm5;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/util/ViewLifecycleGlide$KLifecycle;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
