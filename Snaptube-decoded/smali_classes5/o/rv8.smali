.class public abstract Lo/rv8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)I
    .locals 3

    .line 1
    sget-object v0, Lo/fk6;->a:Lo/fk6$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fk6$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f0802cd

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lo/fk6$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    const p0, 0x7f08040a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lo/fk6$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f0803b4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Lo/fk6$a;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    const p0, 0x7f08055b

    .line 40
    .line 41
    .line 42
    :goto_0
    return p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Unsupported mediaType : "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
