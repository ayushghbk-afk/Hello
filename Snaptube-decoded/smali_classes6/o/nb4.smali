.class public abstract Lo/nb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/DataInput;Ljava/lang/Object;Lo/if9;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, v0}, Lo/ga1;->r(Ljava/io/DataInput;B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ltz v0, :cond_4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x1000

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    instance-of v1, p0, Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lo/ga1;

    .line 29
    .line 30
    new-instance v4, Lo/wm5;

    .line 31
    .line 32
    check-cast p0, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lo/wm5;-><init>(Ljava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2}, Lo/ga1;-><init>(Ljava/io/InputStream;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lo/mb4;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lo/mb4;-><init>(Lo/ga1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0, p1}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lo/ga1;->e(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-array v1, v0, [B

    .line 53
    .line 54
    invoke-interface {p0, v1, v3, v0}, Ljava/io/DataInput;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lo/yq0;

    .line 58
    .line 59
    invoke-direct {p0, v1, v3, v0, v2}, Lo/yq0;-><init>([BIIZ)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo/lb4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo/lb4;-><init>(Lo/yq0;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-interface {p2, v1, p1}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lo/yq0;->e(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lio/protostuff/ProtobufException;->truncatedMessage(Ljava/lang/Throwable;)Lio/protostuff/ProtobufException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    invoke-interface {p2, p1}, Lo/if9;->isInitialized(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    return v0

    .line 87
    :cond_3
    new-instance p0, Lio/protostuff/UninitializedMessageException;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-static {}, Lio/protostuff/ProtobufException;->negativeSize()Lio/protostuff/ProtobufException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static b(Ljava/io/DataOutput;Ljava/lang/Object;Lo/if9;)I
    .locals 3

    .line 1
    new-instance v0, Lo/hn5;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/hn5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/xn8;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/xn8;-><init>(Lo/hn5;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/ob4;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo/ob4;-><init>(Lo/xn8;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2, p1}, Lo/if9;->writeTo(Lo/ys7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lo/ykc;->c:I

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo/sn8;->l(Ljava/io/DataOutput;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lo/hn5;->c(Ljava/io/DataOutput;Lo/hn5;)I

    .line 27
    .line 28
    .line 29
    iget p0, v1, Lo/ykc;->c:I

    .line 30
    .line 31
    return p0
.end method
