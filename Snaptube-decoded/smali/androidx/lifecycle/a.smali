.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/n$d;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/lifecycle/a$a;


# instance fields
.field public a:Landroidx/savedstate/a;

.field public b:Landroidx/lifecycle/Lifecycle;

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/lifecycle/a;->d:Landroidx/lifecycle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/nc9;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/n$d;-><init>()V

    .line 3
    invoke-interface {p1}, Lo/nc9;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 4
    invoke-interface {p1}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/k;)Lo/z3c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lo/z3c;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Lo/z3c;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Lo/z3c;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/k;)Lo/z3c;
.end method

.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/lifecycle/n$c;->c:Lo/mt1$b;

    invoke-virtual {p2, v0}, Lo/mt1;->a(Lo/mt1$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lo/mt1;)Landroidx/lifecycle/k;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/k;)Lo/z3c;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
