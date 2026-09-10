.class public abstract Lo/e8a;
.super Lo/qm5;
.source ""


# instance fields
.field public final d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

.field public final e:Ljava/lang/Long;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Lo/wk5;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/e8a;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lo/e8a;->e:Ljava/lang/Long;

    .line 7
    .line 8
    new-instance p1, Lo/d8a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lo/d8a;-><init>(Lo/e8a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/e8a;->k:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(Lo/e8a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/e8a;->j(Lo/e8a;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lo/e8a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/e8a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lo/zz3;->r(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lo/zz3;->x(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lo/zz3;->s(Lcom/snaptube/extractor/pluginlib/models/Format;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    xor-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Lo/iw0;

    .line 93
    .line 94
    const v4, 0x7f08040a

    .line 95
    .line 96
    .line 97
    const v5, 0x7f110083

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4, v5}, Lo/iw0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v0, Lo/iw0;

    .line 118
    .line 119
    const v3, 0x7f080534

    .line 120
    .line 121
    .line 122
    const v4, 0x7f110859

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Lo/iw0;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, Lo/iw0;

    .line 143
    .line 144
    const v1, 0x7f0803b4

    .line 145
    .line 146
    .line 147
    const v3, 0x7f1103d9

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v3}, Lo/iw0;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-object p1
.end method

.method public final k()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e8a;->d:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e8a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e8a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e8a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e8a;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e8a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract q()Z
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e8a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract s()Ljava/util/List;
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e8a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e8a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e8a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e8a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e8a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
