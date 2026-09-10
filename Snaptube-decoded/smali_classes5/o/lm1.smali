.class public final Lo/lm1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/lm1;

.field public static final b:Lo/wk5;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lm1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lm1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lm1;->a:Lo/lm1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, Lo/km1;

    .line 11
    .line 12
    invoke-direct {v1}, Lo/km1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/lm1;->b:Lo/wk5;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/lm1;->c:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lo/k17;
    .locals 1

    .line 1
    invoke-static {}, Lo/lm1;->b()Lo/k17;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lo/k17;
    .locals 1

    .line 1
    new-instance v0, Lo/k17;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/lm1;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/cl7;

    .line 23
    .line 24
    sget-object v2, Lo/lm1;->a:Lo/lm1;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/lm1;->c()Lo/k17;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/lm1;->c:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo/lm1;->a:Lo/lm1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/lm1;->c()Lo/k17;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c()Lo/k17;
    .locals 1

    .line 1
    sget-object v0, Lo/lm1;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/k17;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lo/cl7;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/lm1;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
