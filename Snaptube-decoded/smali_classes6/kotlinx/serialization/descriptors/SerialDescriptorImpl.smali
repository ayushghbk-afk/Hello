.class public final Lkotlinx/serialization/descriptors/SerialDescriptorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nq9;
.implements Lo/at0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/tq9;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lo/nq9;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lo/nq9;

.field public final l:Lo/wk5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/tq9;ILjava/util/List;Lo/j41;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builder"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lo/tq9;

    .line 27
    .line 28
    iput p3, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 29
    .line 30
    invoke-virtual {p5}, Lo/j41;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p5}, Lo/j41;->f()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/qd1;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {p5}, Lo/j41;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    new-array p3, p2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p5}, Lo/j41;->e()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lo/b48;->b(Ljava/util/List;)[Lo/nq9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lo/nq9;

    .line 75
    .line 76
    invoke-virtual {p5}, Lo/j41;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array p2, p2, [Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2, p3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, [Ljava/util/List;

    .line 90
    .line 91
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p5}, Lo/j41;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lo/qd1;->D0(Ljava/util/Collection;)[Z

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 102
    .line 103
    invoke-static {p1}, Lo/d00;->f0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    invoke-static {p1, p3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lo/u15;

    .line 133
    .line 134
    invoke-virtual {p3}, Lo/u15;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p3}, Lo/u15;->a()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p5, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p2}, Lkotlin/collections/a;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {p4}, Lo/b48;->b(Ljava/util/List;)[Lo/nq9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lo/nq9;

    .line 165
    .line 166
    new-instance p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$_hashCode$2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:Lo/wk5;

    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic k(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)[Lo/nq9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lo/nq9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nq9$a;->c(Lo/nq9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x3

    .line 22
    :goto_0
    return p1
.end method

.method public d()Lo/tq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->b:Lo/tq9;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {p0}, Lo/nq9;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lo/nq9;

    .line 19
    .line 20
    invoke-interface {v3}, Lo/nq9;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lo/nq9;

    .line 34
    .line 35
    iget-object p1, p1, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->k:[Lo/nq9;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p0}, Lo/nq9;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v3}, Lo/nq9;->e()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {p0}, Lo/nq9;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lo/nq9;->h(I)Lo/nq9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lo/nq9;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v1}, Lo/nq9;->h(I)Lo/nq9;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Lo/nq9;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p0, v1}, Lo/nq9;->h(I)Lo/nq9;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lo/nq9;->d()Lo/tq9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v1}, Lo/nq9;->h(I)Lo/nq9;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lo/nq9;->d()Lo/tq9;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    :goto_2
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lo/nq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->g:[Lo/nq9;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/nq9$a;->b(Lo/nq9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->l:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lo/nt8;->n(II)Lo/h75;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;

    .line 32
    .line 33
    invoke-direct {v8, p0}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl$toString$1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptorImpl;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x18

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v3, ", "

    .line 40
    .line 41
    const-string v5, ")"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
