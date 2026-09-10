.class public Lo/hw8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/jw8;

.field public static final b:[Lo/cf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/jw8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lo/jw8;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/jw8;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    sput-object v0, Lo/hw8;->a:Lo/jw8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Lo/cf5;

    .line 29
    .line 30
    sput-object v0, Lo/hw8;->b:[Lo/cf5;

    .line 31
    .line 32
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

.method public static a(Lkotlin/jvm/internal/FunctionReference;)Lo/gf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->a(Lkotlin/jvm/internal/FunctionReference;)Lo/gf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lo/cf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lo/ff5;
    .locals 2

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lo/jw8;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ff5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lo/ff5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/jw8;->c(Ljava/lang/Class;Ljava/lang/String;)Lo/ff5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lo/wf5;)Lo/wf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->d(Lo/wf5;)Lo/wf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/of5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/of5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/pf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/PropertyReference0;)Lo/sf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->g(Lkotlin/jvm/internal/PropertyReference0;)Lo/sf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->h(Lkotlin/jvm/internal/PropertyReference1;)Lo/tf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/PropertyReference2;)Lo/uf5;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->i(Lkotlin/jvm/internal/PropertyReference2;)Lo/uf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->j(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lo/o74;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/jw8;->k(Lo/o74;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lo/wf5;
    .locals 3

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-static {p0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lo/jw8;->l(Lo/ef5;Ljava/util/List;Z)Lo/wf5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Lo/xf5;)Lo/wf5;
    .locals 2

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-static {p0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lo/jw8;->l(Lo/ef5;Ljava/util/List;Z)Lo/wf5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static o(Ljava/lang/Class;Lo/xf5;Lo/xf5;)Lo/wf5;
    .locals 3

    .line 1
    sget-object v0, Lo/hw8;->a:Lo/jw8;

    .line 2
    .line 3
    invoke-static {p0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lo/xf5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lo/jw8;->l(Lo/ef5;Ljava/util/List;Z)Lo/wf5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
