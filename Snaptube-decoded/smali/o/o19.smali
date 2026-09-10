.class public Lo/o19;
.super Lo/gi0;
.source ""


# static fields
.field public static B:Lo/o19;

.field public static C:Lo/o19;

.field public static E:Lo/o19;

.field public static F:Lo/o19;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/gi0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0(Landroid/graphics/drawable/Drawable;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->n(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static B0(II)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lo/gi0;->d0(II)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static C0(I)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->e0(I)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static D0(Landroid/graphics/drawable/Drawable;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->f0(Landroid/graphics/drawable/Drawable;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static E0(Lo/eg5;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->m0(Lo/eg5;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static F0(Z)Lo/o19;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lo/o19;->B:Lo/o19;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo/o19;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/o19;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo/o19;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/gi0;->c()Lo/gi0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lo/o19;

    .line 24
    .line 25
    sput-object p0, Lo/o19;->B:Lo/o19;

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lo/o19;->B:Lo/o19;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lo/o19;->C:Lo/o19;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lo/o19;

    .line 35
    .line 36
    invoke-direct {p0}, Lo/o19;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo/o19;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/gi0;->c()Lo/gi0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lo/o19;

    .line 51
    .line 52
    sput-object p0, Lo/o19;->C:Lo/o19;

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lo/o19;->C:Lo/o19;

    .line 55
    .line 56
    return-object p0
.end method

.method public static v0(Lo/k7b;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static w0()Lo/o19;
    .locals 1

    .line 1
    sget-object v0, Lo/o19;->E:Lo/o19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/o19;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/gi0;->d()Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/o19;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/gi0;->c()Lo/gi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/o19;

    .line 21
    .line 22
    sput-object v0, Lo/o19;->E:Lo/o19;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lo/o19;->E:Lo/o19;

    .line 25
    .line 26
    return-object v0
.end method

.method public static x0()Lo/o19;
    .locals 1

    .line 1
    sget-object v0, Lo/o19;->F:Lo/o19;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/o19;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/gi0;->f()Lo/gi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/o19;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/gi0;->c()Lo/gi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/o19;

    .line 21
    .line 22
    sput-object v0, Lo/o19;->F:Lo/o19;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lo/o19;->F:Lo/o19;

    .line 25
    .line 26
    return-object v0
.end method

.method public static y0(Ljava/lang/Class;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->h(Ljava/lang/Class;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method

.method public static z0(Lo/ei2;)Lo/o19;
    .locals 1

    .line 1
    new-instance v0, Lo/o19;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lo/o19;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/o19;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lo/gi0;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lo/gi0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
