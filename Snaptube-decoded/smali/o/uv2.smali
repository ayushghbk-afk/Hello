.class public final Lo/uv2;
.super Lo/u7b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/u7b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/uv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/uv2;->f()Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k(I)Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/uv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/uv2;->g(I)Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lo/jv2$a;)Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/uv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/uv2;->h(Lo/jv2$a;)Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lo/jv2;)Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/uv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/uv2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/uv2;->i(Lo/jv2;)Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/uv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lo/u7b;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public f()Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/jv2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jv2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/uv2;->h(Lo/jv2$a;)Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g(I)Lo/uv2;
    .locals 1

    .line 1
    new-instance v0, Lo/jv2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/jv2$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/uv2;->h(Lo/jv2$a;)Lo/uv2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Lo/jv2$a;)Lo/uv2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/jv2$a;->a()Lo/jv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/uv2;->i(Lo/jv2;)Lo/uv2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/u7b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lo/jv2;)Lo/uv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/u7b;->e(Lo/t7b;)Lo/u7b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo/uv2;

    .line 6
    .line 7
    return-object p1
.end method
