.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lm5;
.implements Lo/g4c;
.implements Landroidx/lifecycle/d;
.implements Lo/nc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$a;,
        Landroidx/navigation/NavBackStackEntry$b;,
        Landroidx/navigation/NavBackStackEntry$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/navigation/NavBackStackEntry$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroidx/navigation/NavDestination;

.field public final d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle$State;

.field public final f:Lo/i57;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public i:Landroidx/lifecycle/h;

.field public final j:Lo/mc9;

.field public k:Z

.field public final l:Lo/wk5;

.field public final m:Lo/wk5;

.field public n:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$a;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->o:Landroidx/navigation/NavBackStackEntry$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 5
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->f:Lo/i57;

    .line 8
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroid/os/Bundle;

    .line 10
    new-instance p1, Landroidx/lifecycle/h;

    invoke-direct {p1, p0}, Landroidx/lifecycle/h;-><init>(Lo/lm5;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 11
    invoke-static {p0}, Lo/mc9;->a(Lo/nc9;)Lo/mc9;

    move-result-object p1

    const-string p2, "create(this)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->j:Lo/mc9;

    .line 12
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->l:Lo/wk5;

    .line 13
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->m:Lo/wk5;

    .line 14
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroid/content/Context;

    .line 16
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 17
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->f:Lo/i57;

    .line 19
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 20
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->h:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lo/i57;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->m(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 33
    .line 34
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 129
    :cond_7
    :goto_2
    return v0
.end method

.method public final f()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getDefaultViewModelCreationExtras()Lo/mt1;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/yd4;->a(Landroidx/lifecycle/d;)Lo/mt1;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Lo/mc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/mc9;->b()Landroidx/savedstate/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "savedStateRegistryController.savedStateRegistry"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getViewModelStore()Lo/f4c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->f:Lo/i57;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo/i57;->b(Ljava/lang/String;)Lo/f4c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final h()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public final i()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->m:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "event.targetState"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Lo/mc9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/mc9;->e(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/navigation/NavDestination;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->c:Landroidx/navigation/NavDestination;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->j:Lo/mc9;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->h:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/mc9;->d(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->k:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->i:Landroidx/lifecycle/h;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->n:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
