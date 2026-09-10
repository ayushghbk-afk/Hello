.class public abstract Lo/tg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vf5;


# instance fields
.field public final a:Lo/vf5;

.field public final b:Lo/vf5;


# direct methods
.method public constructor <init>(Lo/vf5;Lo/vf5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/tg5;->a:Lo/vf5;

    .line 4
    iput-object p2, p0, Lo/tg5;->b:Lo/vf5;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vf5;Lo/vf5;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/tg5;-><init>(Lo/vf5;Lo/vf5;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lo/w12;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/w12;->b(Lo/nq9;)Lo/jj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo/jj1;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lo/tg5;->a:Lo/vf5;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lo/jj1$a;->c(Lo/jj1;Lo/nq9;ILo/rf2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lo/tg5;->b:Lo/vf5;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static/range {v1 .. v7}, Lo/jj1$a;->c(Lo/jj1;Lo/nq9;ILo/rf2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lo/tg5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-static {}, Lo/rdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lo/rdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    :goto_0
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v1}, Lo/jj1;->k(Lo/nq9;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lo/tg5;->b:Lo/vf5;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-static/range {v1 .. v7}, Lo/jj1$a;->c(Lo/jj1;Lo/nq9;ILo/rf2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Invalid index: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p0, Lo/tg5;->a:Lo/vf5;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v7}, Lo/jj1$a;->c(Lo/jj1;Lo/nq9;ILo/rf2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v1}, Lo/jj1;->c(Lo/nq9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo/rdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eq v0, p1, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lo/rdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq v8, p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, v0, v8}, Lo/tg5;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 159
    .line 160
    const-string v0, "Element \'value\' is missing"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 167
    .line 168
    const-string v0, "Element \'key\' is missing"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public serialize(Lo/a43;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/a43;->b(Lo/nq9;)Lo/lj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/tg5;->a:Lo/vf5;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo/tg5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/tg5;->b:Lo/vf5;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lo/tg5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, Lo/lj1;->l(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lo/vf5;->getDescriptor()Lo/nq9;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lo/lj1;->c(Lo/nq9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
