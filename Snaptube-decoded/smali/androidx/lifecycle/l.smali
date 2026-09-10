.class public final Landroidx/lifecycle/l;
.super Landroidx/lifecycle/n$d;
.source ""

# interfaces
.implements Landroidx/lifecycle/n$b;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/n$b;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/n$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/n$a;

    invoke-direct {v0}, Landroidx/lifecycle/n$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lo/nc9;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/n$d;-><init>()V

    .line 4
    invoke-interface {p2}, Lo/nc9;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/l;->e:Landroidx/savedstate/a;

    .line 5
    invoke-interface {p2}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p3, p0, Landroidx/lifecycle/l;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/l;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 8
    sget-object p2, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/n$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/n$a;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroidx/lifecycle/n$a;

    invoke-direct {p1}, Landroidx/lifecycle/n$a;-><init>()V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/n$b;

    return-void
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
    iget-object v0, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/lifecycle/l;->e:Landroidx/savedstate/a;

    .line 11
    .line 12
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Lo/z3c;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "modelClass"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-class v3, Lo/km;

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/lifecycle/l;->a:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/oc9;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p2, v4}, Lo/oc9;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lo/oc9;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p2, v4}, Lo/oc9;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/lifecycle/l;->a:Landroid/app/Application;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/n$b;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/lifecycle/n$b;->create(Ljava/lang/Class;)Lo/z3c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Landroidx/lifecycle/n$c;->a:Landroidx/lifecycle/n$c$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/n$c$a;->a()Landroidx/lifecycle/n$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n$c;->create(Ljava/lang/Class;)Lo/z3c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_2
    iget-object v5, p0, Landroidx/lifecycle/l;->e:Landroidx/savedstate/a;

    .line 71
    .line 72
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Landroidx/lifecycle/l;->c:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v5, v2, p1, v6}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/lifecycle/l;->a:Landroid/app/Application;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/k;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x2

    .line 95
    new-array v5, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v2, v5, v1

    .line 98
    .line 99
    aput-object v3, v5, v0

    .line 100
    .line 101
    invoke-static {p2, v4, v5}, Lo/oc9;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/z3c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->b()Landroidx/lifecycle/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    invoke-static {p2, v4, v0}, Lo/oc9;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/z3c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lo/z3c;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public create(Ljava/lang/Class;)Lo/z3c;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/l;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/lifecycle/n$c;->c:Lo/mt1$b;

    invoke-virtual {p2, v2}, Lo/mt1;->a(Lo/mt1$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->a:Lo/mt1$b;

    invoke-virtual {p2, v3}, Lo/mt1;->a(Lo/mt1$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 3
    sget-object v3, Landroidx/lifecycle/SavedStateHandleSupport;->b:Lo/mt1$b;

    invoke-virtual {p2, v3}, Lo/mt1;->a(Lo/mt1$b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v2, Landroidx/lifecycle/n$a;->g:Lo/mt1$b;

    invoke-virtual {p2, v2}, Lo/mt1;->a(Lo/mt1$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Lo/km;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lo/oc9;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lo/oc9;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lo/oc9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4}, Lo/oc9;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/n$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/n$b;->create(Ljava/lang/Class;Lo/mt1;)Lo/z3c;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lo/mt1;)Landroidx/lifecycle/k;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Lo/oc9;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/z3c;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lo/mt1;)Landroidx/lifecycle/k;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Lo/oc9;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lo/z3c;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/l;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, v2, p1}, Landroidx/lifecycle/l;->b(Ljava/lang/String;Ljava/lang/Class;)Lo/z3c;

    move-result-object p1

    :goto_1
    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
