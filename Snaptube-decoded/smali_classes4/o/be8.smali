.class public final Lo/be8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/be8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/be8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/be8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/be8;->a:Lo/be8;

    .line 7
    .line 8
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

.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->f()Lo/cq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/cq4;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/cq4;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b()Lo/ae8;
    .locals 9

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->f()Lo/cq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo/l25;->g()Lo/ur4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lo/cq4;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v2}, Lo/ur4;->r()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v5, v2

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    mul-long v5, v5, v7

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v2, v5, v3

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-interface {v0}, Lo/cq4;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0}, Lo/cq4;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v0}, Lo/be8;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v1, Lo/ae8;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Lo/ae8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-le p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public static final d(Lo/ae8;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/l25;->f()Lo/cq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/ae8;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/cq4;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo/ae8;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lo/cq4;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {v0, v1, v2}, Lo/cq4;->k(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
