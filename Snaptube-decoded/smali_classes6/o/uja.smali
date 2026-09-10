.class public Lo/uja;
.super Lo/x0;
.source ""

# interfaces
.implements Lo/kc5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uja$a;,
        Lo/uja$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bc5;

.field public final b:Lkotlinx/serialization/json/internal/WriteMode;

.field public final c:Lo/e1;

.field public final d:Lo/hr9;

.field public e:I

.field public f:Lo/uja$a;

.field public final g:Lo/fc5;

.field public final h:Lkotlinx/serialization/json/internal/JsonElementMarker;


# direct methods
.method public constructor <init>(Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;Lo/e1;Lo/nq9;Lo/uja$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lo/x0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/uja;->a:Lo/bc5;

    .line 25
    .line 26
    iput-object p2, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lo/uja;->c:Lo/e1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/bc5;->a()Lo/hr9;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lo/uja;->d:Lo/hr9;

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lo/uja;->e:I

    .line 38
    .line 39
    iput-object p5, p0, Lo/uja;->f:Lo/uja$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo/bc5;->e()Lo/fc5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/uja;->g:Lo/fc5;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/fc5;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lo/nq9;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Lo/uja;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->g:Lo/fc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fc5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/e1;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/e1;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public C(Lo/rf2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lo/a2;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/bc5;->e()Lo/fc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/fc5;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Lo/rf2;->getDescriptor()Lo/nq9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/uja;->a:Lo/bc5;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/cf8;->c(Lo/nq9;Lo/bc5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 34
    .line 35
    iget-object v2, p0, Lo/uja;->g:Lo/fc5;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/fc5;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lo/e1;->l(Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lo/a2;

    .line 49
    .line 50
    invoke-virtual {v2, p0, v1}, Lo/a2;->c(Lo/jj1;Ljava/lang/String;)Lo/rf2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1}, Lo/cf8;->d(Lo/kc5;Lo/rf2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Lo/uja$a;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lo/uja$a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lo/uja;->f:Lo/uja$a;

    .line 71
    .line 72
    invoke-interface {v1, p0}, Lo/rf2;->deserialize(Lo/w12;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lo/rf2;->deserialize(Lo/w12;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object p1

    .line 82
    :goto_2
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " at path: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lo/uja;->c:Lo/e1;

    .line 106
    .line 107
    iget-object v3, v3, Lo/e1;->b:Lo/fd5;

    .line 108
    .line 109
    invoke-virtual {v3}, Lo/fd5;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uja;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonElementMarker;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/e1;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public G()B
    .locals 12

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v6, p0, Lo/uja;->c:Lo/e1;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->E()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lo/uja;->c:Lo/e1;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final L(Lo/nq9;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lo/nq9;->h(I)Lo/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo/nq9;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lo/uja;->c:Lo/e1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lo/e1;->M()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lo/nq9;->d()Lo/tq9;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v2, Lo/tq9$b;->a:Lo/tq9$b;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lo/uja;->c:Lo/e1;

    .line 38
    .line 39
    iget-object v3, p0, Lo/uja;->g:Lo/fc5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo/fc5;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Lo/e1;->F(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lo/nq9;Lo/bc5;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x3

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lo/uja;->c:Lo/e1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/e1;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1
.end method

.method public final M()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/e1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lo/uja;->e:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lo/uja;->c:Lo/e1;

    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v4, "Expected end of the array or comma"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    iput v2, p0, Lo/uja;->e:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    return v2

    .line 48
    :cond_3
    iget-object v3, p0, Lo/uja;->c:Lo/e1;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v4, "Unexpected trailing comma"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final N()I
    .locals 11

    .line 1
    iget v0, p0, Lo/uja;->e:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/e1;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lo/e1;->o(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/e1;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget v0, p0, Lo/uja;->e:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_4

    .line 44
    .line 45
    iget-object v5, p0, Lo/uja;->c:Lo/e1;

    .line 46
    .line 47
    xor-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    invoke-static {v5}, Lo/e1;->a(Lo/e1;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v6, "Unexpected trailing comma"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 71
    .line 72
    invoke-static {v1}, Lo/e1;->a(Lo/e1;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v2, "Expected comma after the key-value pair"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move v3, v0

    .line 85
    invoke-static/range {v1 .. v6}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    :goto_2
    iget v0, p0, Lo/uja;->e:I

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    iput v4, p0, Lo/uja;->e:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-nez v3, :cond_8

    .line 102
    .line 103
    :goto_3
    return v4

    .line 104
    :cond_8
    iget-object v5, p0, Lo/uja;->c:Lo/e1;

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x0

    .line 108
    const-string v6, "Expected \'}\', but had \',\' instead"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final O(Lo/nq9;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/e1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/uja;->P()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 20
    .line 21
    const/16 v2, 0x3a

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lo/e1;->o(C)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/uja;->a:Lo/bc5;

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lo/nq9;Lo/bc5;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lo/uja;->g:Lo/fc5;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/fc5;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lo/uja;->L(Lo/nq9;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lo/e1;->L()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lo/uja;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->c(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lo/uja;->Q(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lo/uja;->h:Lkotlinx/serialization/json/internal/JsonElementMarker;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/JsonElementMarker;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 p1, -0x1

    .line 89
    :goto_2
    return p1

    .line 90
    :cond_6
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    const/4 v5, 0x0

    .line 94
    const-string v1, "Unexpected trailing comma"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->g:Lo/fc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fc5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/e1;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/e1;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->g:Lo/fc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fc5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/uja;->f:Lo/uja$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lo/uja;->S(Lo/uja$a;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/e1;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/uja;->c:Lo/e1;

    .line 25
    .line 26
    iget-object v0, p0, Lo/uja;->g:Lo/fc5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/fc5;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lo/e1;->H(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lo/uja;->c:Lo/e1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/e1;->L()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final R(Lo/nq9;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lo/uja;->k(Lo/nq9;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public final S(Lo/uja$a;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lo/uja$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p1, Lo/uja$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    return v0
.end method

.method public a()Lo/hr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->d:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lo/nq9;)Lo/jj1;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/xkc;->b(Lo/bc5;Lo/nq9;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 13
    .line 14
    iget-object v0, v0, Lo/e1;->b:Lo/fd5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/fd5;->c(Lo/nq9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 20
    .line 21
    iget-char v1, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/e1;->o(C)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/uja;->K()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo/uja$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/bc5;->e()Lo/fc5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lo/fc5;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo/uja;

    .line 65
    .line 66
    iget-object v2, p0, Lo/uja;->a:Lo/bc5;

    .line 67
    .line 68
    iget-object v4, p0, Lo/uja;->c:Lo/e1;

    .line 69
    .line 70
    iget-object v6, p0, Lo/uja;->f:Lo/uja$a;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lo/uja;-><init>(Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;Lo/e1;Lo/nq9;Lo/uja$a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lo/uja;

    .line 79
    .line 80
    iget-object v2, p0, Lo/uja;->a:Lo/bc5;

    .line 81
    .line 82
    iget-object v4, p0, Lo/uja;->c:Lo/e1;

    .line 83
    .line 84
    iget-object v6, p0, Lo/uja;->f:Lo/uja$a;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v6}, Lo/uja;-><init>(Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;Lo/e1;Lo/nq9;Lo/uja$a;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0
.end method

.method public c(Lo/nq9;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/bc5;->e()Lo/fc5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/fc5;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lo/nq9;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/uja;->R(Lo/nq9;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lo/uja;->c:Lo/e1;

    .line 28
    .line 29
    iget-object v0, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 30
    .line 31
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/e1;->o(C)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/uja;->c:Lo/e1;

    .line 37
    .line 38
    iget-object p1, p1, Lo/e1;->b:Lo/fd5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/fd5;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d()Lo/bc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lo/nq9;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uja;->a:Lo/bc5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/uja;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at path "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/uja;->c:Lo/e1;

    .line 23
    .line 24
    iget-object v3, v3, Lo/e1;->b:Lo/fd5;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/fd5;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(Lo/nq9;Lo/bc5;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public f()Lkotlinx/serialization/json/b;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uja;->a:Lo/bc5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/bc5;->e()Lo/fc5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/uja;->c:Lo/e1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Lo/fc5;Lo/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()I
    .locals 12

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v5, v0, v3

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v6, p0, Lo/uja;->c:Lo/e1;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v6 .. v11}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Lo/nq9;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lo/uja$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/uja;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lo/uja;->O(Lo/nq9;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lo/uja;->N()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iget-object v0, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 37
    .line 38
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 43
    .line 44
    iget-object v0, v0, Lo/e1;->b:Lo/fd5;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lo/fd5;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public s()S
    .locals 12

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v6, p0, Lo/uja;->c:Lo/e1;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v10, 0x6

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public t()F
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lo/uja;->a:Lo/bc5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/bc5;->e()Lo/fc5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo/fc5;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lo/tc5;->j(Lo/e1;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "float"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/uja;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 27
    .line 28
    iget-object v1, v1, Lo/e1;->b:Lo/fd5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/fd5;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/x0;->u(Lo/nq9;ILo/rf2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lo/uja;->c:Lo/e1;

    .line 40
    .line 41
    iget-object p2, p2, Lo/e1;->b:Lo/fd5;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lo/fd5;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p1
.end method

.method public w()D
    .locals 6

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lo/uja;->a:Lo/bc5;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/bc5;->e()Lo/fc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lo/fc5;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lo/uja;->c:Lo/e1;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lo/tc5;->j(Lo/e1;Ljava/lang/Number;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-wide v0

    .line 52
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Failed to parse type \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "double"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\' for input \'"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x27

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v4, 0x6

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uja;->g:Lo/fc5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fc5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/e1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/e1;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public y()C
    .locals 7

    .line 1
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e1;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lo/uja;->c:Lo/e1;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Expected single char, but got \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x27

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lo/e1;->y(Lo/e1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public z(Lo/nq9;)Lo/w12;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/wja;->a(Lo/nq9;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lo/lc5;

    .line 13
    .line 14
    iget-object v0, p0, Lo/uja;->c:Lo/e1;

    .line 15
    .line 16
    iget-object v1, p0, Lo/uja;->a:Lo/bc5;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lo/lc5;-><init>(Lo/e1;Lo/bc5;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lo/x0;->z(Lo/nq9;)Lo/w12;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
