.class public final Landroidx/window/embedding/EmbeddingAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingAdapter$a;,
        Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;,
        Landroidx/window/embedding/EmbeddingAdapter$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/embedding/EmbeddingAdapter$a;

.field public static final e:Landroid/os/Binder;

.field public static final f:Landroid/os/Binder;


# instance fields
.field public final a:Lo/nh8;

.field public final b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

.field public final c:Landroidx/window/embedding/EmbeddingAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingAdapter$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->d:Landroidx/window/embedding/EmbeddingAdapter$a;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Binder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Landroid/os/Binder;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/window/embedding/EmbeddingAdapter;->f:Landroid/os/Binder;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lo/nh8;)V
    .locals 1

    .line 1
    const-string v0, "predicateAdapter"

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
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Lo/nh8;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;-><init>(Landroidx/window/embedding/EmbeddingAdapter;Lo/nh8;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 17
    .line 18
    new-instance p1, Landroidx/window/embedding/EmbeddingAdapter$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/window/embedding/EmbeddingAdapter$b;-><init>(Landroidx/window/embedding/EmbeddingAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lo/z7;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->k(Lo/z7;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/z7;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->j(Lo/z7;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Landroid/os/Binder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/EmbeddingAdapter;->e:Landroid/os/Binder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lo/z7;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/z7;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/a7;

    .line 37
    .line 38
    const-string v2, "activity"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/a7;->a(Landroid/app/Activity;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public static final k(Lo/z7;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "$rule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/z7;->c()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/a7;

    .line 37
    .line 38
    const-string v2, "intent"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lo/a7;->b(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    sget-object v0, Lo/dic;->b:Lo/dic$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/dic$a;->a()Lo/dic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/dic;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->g(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "rules"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter;->a:Lo/nh8;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/nh8;->b()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/t23;

    .line 50
    .line 51
    instance-of v2, v1, Lo/z7;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Lo/z7;

    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Landroidx/window/embedding/EmbeddingAdapter;->i(Lo/z7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Unsupported rule type"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {v0}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "splitInfo.primaryActivityStack"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "splitInfo.secondaryActivityStack"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lo/xda;

    .line 30
    .line 31
    new-instance v3, Lo/b8;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "primaryActivityStack.activities"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v3, v4, v0}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lo/b8;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "secondaryActivityStack.activities"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v0, v4, v1}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "splitInfo.splitAttributes"

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/window/embedding/EmbeddingAdapter;->h(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "splitInfo.token"

    .line 85
    .line 86
    invoke-static {p1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1, p1}, Lo/xda;-><init>(Lo/b8;Lo/b8;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->c:Landroidx/window/embedding/EmbeddingAdapter$b;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->d(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_0
    return-object v2
.end method

.method public final h(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/SplitAttributes;
    .locals 3

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/SplitAttributes$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splitAttributes.splitType"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->f:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->d:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    sget-object v2, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 39
    .line 40
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, v1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->b(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitAttributes$a;->c(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq p1, v1, :cond_5

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    sget-object p1, Landroidx/window/embedding/SplitAttributes$c;->h:Landroidx/window/embedding/SplitAttributes$c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Unknown layout direction: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    sget-object p1, Landroidx/window/embedding/SplitAttributes$c;->g:Landroidx/window/embedding/SplitAttributes$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Landroidx/window/embedding/SplitAttributes$c;->d:Landroidx/window/embedding/SplitAttributes$c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p1, Landroidx/window/embedding/SplitAttributes$c;->f:Landroidx/window/embedding/SplitAttributes$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Landroidx/window/embedding/SplitAttributes$c;->e:Landroidx/window/embedding/SplitAttributes$c;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$a;->b(Landroidx/window/embedding/SplitAttributes$c;)Landroidx/window/embedding/SplitAttributes$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$a;->a()Landroidx/window/embedding/SplitAttributes;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Unknown split type: "

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final i(Lo/z7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter;->b:Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->c(Lo/z7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lo/p23;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lo/p23;-><init>(Lo/z7;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/q23;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo/q23;-><init>(Lo/z7;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lo/z7;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "ActivityRuleBuilder(acti\u2026Expand(rule.alwaysExpand)"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/t23;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "builder.build()"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
