.class public final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VendorApiLevel1Impl"
.end annotation


# instance fields
.field public final a:Lo/nh8;

.field public final synthetic b:Landroidx/window/embedding/EmbeddingAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;Lo/nh8;)V
    .locals 1

    .line 1
    const-string v0, "predicateAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b:Landroidx/window/embedding/EmbeddingAdapter;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Lo/nh8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    .line 1
    const-string v0, "splitInfo"

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
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->a(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$a;->c(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/window/embedding/SplitAttributes$c;->d:Landroidx/window/embedding/SplitAttributes$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$a;->b(Landroidx/window/embedding/SplitAttributes$c;)Landroidx/window/embedding/SplitAttributes$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$a;->a()Landroidx/window/embedding/SplitAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Lo/nh8;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPredicates$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateActivityPredicates$1;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/nh8;->a(Lo/cf5;Lo/o64;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lo/z7;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 5

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicateClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object p2, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lo/z7;->c()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->b(Ljava/util/Set;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lo/z7;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->e(Ljava/util/Set;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/z7;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ActivityRuleBuilder::cla\u2026\n                .build()"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final d(Landroidx/window/extensions/embedding/SplitInfo;)Lo/xda;
    .locals 5

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/xda;

    .line 7
    .line 8
    new-instance v1, Lo/b8;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "splitInfo.primaryActivityStack.activities"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/b8;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "splitInfo.secondaryActivityStack.activities"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Lo/b8;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Landroidx/window/embedding/EmbeddingAdapter;->d:Landroidx/window/embedding/EmbeddingAdapter$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingAdapter$a;->a()Landroid/os/Binder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v2, p1, v3}, Lo/xda;-><init>(Lo/b8;Lo/b8;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final e(Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;->a:Lo/nh8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl$translateIntentPredicates$1;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/nh8;->a(Lo/cf5;Lo/o64;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
