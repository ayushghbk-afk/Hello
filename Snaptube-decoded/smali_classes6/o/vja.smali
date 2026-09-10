.class public final Lo/vja;
.super Lo/y0;
.source ""

# interfaces
.implements Lo/sc5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/vja$a;
    }
.end annotation


# instance fields
.field public final a:Lo/yi1;

.field public final b:Lo/bc5;

.field public final c:Lkotlinx/serialization/json/internal/WriteMode;

.field public final d:[Lo/sc5;

.field public final e:Lo/hr9;

.field public final f:Lo/fc5;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fe5;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lo/hj1;->a(Lo/fe5;Lo/bc5;)Lo/yi1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lo/vja;-><init>(Lo/yi1;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V

    return-void
.end method

.method public constructor <init>(Lo/yi1;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 3
    iput-object p2, p0, Lo/vja;->b:Lo/bc5;

    .line 4
    iput-object p3, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 5
    iput-object p4, p0, Lo/vja;->d:[Lo/sc5;

    .line 6
    invoke-virtual {p0}, Lo/vja;->d()Lo/bc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/bc5;->a()Lo/hr9;

    move-result-object p1

    iput-object p1, p0, Lo/vja;->e:Lo/hr9;

    .line 7
    invoke-virtual {p0}, Lo/vja;->d()Lo/bc5;

    move-result-object p1

    invoke-virtual {p1}, Lo/bc5;->e()Lo/fc5;

    move-result-object p1

    iput-object p1, p0, Lo/vja;->f:Lo/fc5;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo/vja;->n(Lo/yq9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/yi1;->h(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/yi1;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public H(Lo/nq9;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    sget-object v1, Lo/vja$a;->a:[I

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
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/yi1;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lo/yi1;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/yi1;->c()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lo/nq9;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lo/yi1;->e(C)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/yi1;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lo/vja;->g:Z

    .line 69
    .line 70
    :cond_2
    if-ne p2, v2, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lo/yi1;->e(C)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/yi1;->o()V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lo/vja;->g:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/yi1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    rem-int/2addr p2, v5

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lo/yi1;->e(C)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 102
    .line 103
    invoke-virtual {p1}, Lo/yi1;->c()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lo/yi1;->e(C)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lo/yi1;->o()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean v4, p0, Lo/vja;->g:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v2, p0, Lo/vja;->g:Z

    .line 122
    .line 123
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo/yi1;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/yi1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lo/yi1;->e(C)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 143
    .line 144
    invoke-virtual {p1}, Lo/yi1;->c()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public final K()Lo/yi1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 2
    .line 3
    instance-of v1, v0, Lo/fj1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lo/fj1;

    .line 9
    .line 10
    iget-object v0, v0, Lo/yi1;->a:Lo/fe5;

    .line 11
    .line 12
    iget-boolean v2, p0, Lo/vja;->g:Z

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lo/fj1;-><init>(Lo/fe5;Z)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0
.end method

.method public final L(Lo/nq9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/yi1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vja;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/vja;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/yi1;->e(C)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/yi1;->o()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lo/nq9;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a()Lo/hr9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vja;->e:Lo/hr9;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lo/nq9;)Lo/lj1;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/vja;->d()Lo/bc5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lo/xkc;->b(Lo/bc5;Lo/nq9;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/vja;->a:Lo/yi1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/yi1;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/vja;->a:Lo/yi1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/yi1;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lo/vja;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/vja;->L(Lo/nq9;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lo/vja;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lo/vja;->d:[Lo/sc5;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget-object p1, p1, v1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lo/vja;

    .line 57
    .line 58
    iget-object v1, p0, Lo/vja;->a:Lo/yi1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/vja;->d()Lo/bc5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lo/vja;->d:[Lo/sc5;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2, v0, v3}, Lo/vja;-><init>(Lo/yi1;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
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
    iget-object p1, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 7
    .line 8
    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/yi1;->p()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/yi1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/vja;->a:Lo/yi1;

    .line 23
    .line 24
    iget-object v0, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 25
    .line 26
    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/yi1;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()Lo/bc5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vja;->b:Lo/bc5;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo/yi1;->f(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lo/vja;->f:Lo/fc5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/fc5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lo/vja;->a:Lo/yi1;

    .line 44
    .line 45
    iget-object p2, p2, Lo/yi1;->a:Lo/fe5;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lo/tc5;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/yi1;->d(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public m(Lo/nq9;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/nq9;->f(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(Lo/yq9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lo/a2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lo/sc5;->d()Lo/bc5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/bc5;->e()Lo/fc5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/fc5;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Lo/a2;

    .line 27
    .line 28
    invoke-interface {p1}, Lo/yq9;->getDescriptor()Lo/nq9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0}, Lo/sc5;->d()Lo/bc5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lo/cf8;->c(Lo/nq9;Lo/bc5;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0, p2}, Lo/df8;->b(Lo/a2;Lo/a43;Ljava/lang/Object;)Lo/yq9;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, p1}, Lo/cf8;->a(Lo/yq9;Lo/yq9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lo/yq9;->getDescriptor()Lo/nq9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lo/nq9;->d()Lo/tq9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/cf8;->b(Lo/tq9;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo/vja;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, p0, p2}, Lo/yq9;->serialize(Lo/a43;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lo/yq9;->serialize(Lo/a43;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public q(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo/yi1;->i(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public r(Lo/nq9;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/vja;->f:Lo/fc5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/fc5;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/yi1;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lo/nq9;)Lo/a43;
    .locals 4

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
    new-instance p1, Lo/vja;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/vja;->K()Lo/yi1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lo/vja;->d()Lo/bc5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/vja;->c:Lkotlinx/serialization/json/internal/WriteMode;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p1, v0, v1, v2, v3}, Lo/vja;-><init>(Lo/yi1;Lo/bc5;Lkotlinx/serialization/json/internal/WriteMode;[Lo/sc5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lo/y0;->t(Lo/nq9;)Lo/a43;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public u(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/yi1;->k(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/yi1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vja;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/vja;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/yi1;->g(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lo/vja;->f:Lo/fc5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/fc5;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lo/vja;->a:Lo/yi1;

    .line 44
    .line 45
    iget-object v0, v0, Lo/yi1;->a:Lo/fe5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lo/tc5;->b(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public y(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/vja;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/vja;->f:Lo/fc5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/fc5;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/y0;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
