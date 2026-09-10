.class public abstract Lo/k7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/io/DataInput;)Lo/j7a;
    .locals 3

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xdcbabcd

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-lt p0, v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lo/j7a;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0}, Lo/j7a;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance p0, Lcom/dywx/spf/core/InvalidHeaderException;

    .line 40
    .line 41
    const-string v0, "Invalid total length of header"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/dywx/spf/core/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Lcom/dywx/spf/core/InvalidHeaderException;

    .line 48
    .line 49
    const-string v0, "Cannot find magic number"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/dywx/spf/core/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
