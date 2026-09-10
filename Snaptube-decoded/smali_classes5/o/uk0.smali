.class public final Lo/uk0;
.super Lo/e8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/uk0$a;,
        Lo/uk0$b;
    }
.end annotation


# static fields
.field public static final s:Lo/uk0$b;


# instance fields
.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Lo/wk0;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uk0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/uk0$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/uk0;->s:Lo/uk0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lo/wk0;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p5}, Lo/e8a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/uk0;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lo/uk0;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lo/uk0;->o:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lo/uk0;->p:Lo/wk0;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic A(Lo/uk0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/uk0;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lo/uk0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/uk0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lo/uk0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uk0;->C(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lo/uk0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/uk0;->D(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e8a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/e8a;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/e8a;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uk0;->o:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/uk0;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/qm5;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/uk0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/uk0;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/uk0;->p:Lo/wk0;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/wk0;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lo/e8a;->o()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lo/uk0;->m:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    sget-object v1, Lo/uk0;->s:Lo/uk0$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/e8a;->o()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/e8a;->o()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-float v3, v3

    .line 45
    const/16 v4, 0x3c

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float v4, v3, v4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Lo/uk0$b;->a(F)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    invoke-static {v1, v4}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 80
    .line 81
    new-instance v5, Lo/uk0$a;

    .line 82
    .line 83
    iget-object v6, p0, Lo/uk0;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "getAlias(...)"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, p0, v6, v4, v7}, Lo/uk0$a;-><init>(Lo/uk0;Ljava/util/List;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v3}, Lo/e8a;->i(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lo/e8a;->v(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lo/uk0;->m:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    sget-object v3, Lo/bka;->a:Lo/bka;

    .line 113
    .line 114
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v1, v5, v0

    .line 137
    .line 138
    const v1, 0x7f0f000b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "getQuantityString(...)"

    .line 146
    .line 147
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v3, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "format(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, ""

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p0, v0}, Lo/e8a;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lo/uk0;->n:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lo/e8a;->t(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    invoke-virtual {p0}, Lo/e8a;->o()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Lo/d1b;->a(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lo/e8a;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v2, p0, Lo/uk0;->q:Z

    .line 203
    .line 204
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
