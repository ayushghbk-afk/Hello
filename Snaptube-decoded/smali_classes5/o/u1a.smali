.class public final Lo/u1a;
.super Lo/e8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/u1a$a;
    }
.end annotation


# static fields
.field public static final r:Lo/u1a$a;


# instance fields
.field public final m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

.field public n:Ljava/lang/String;

.field public final o:Lo/x2a;

.field public p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/u1a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/u1a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/u1a;->r:Lo/u1a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/String;Ljava/lang/Long;Lo/x2a;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateListener"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lo/e8a;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 15
    .line 16
    iput-object p3, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lo/u1a;->o:Lo/x2a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A(Lo/u1a;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/u1a;->F(Lo/u1a;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/u1a;->D(Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/u1a;->N(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/u1a;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final F(Lo/u1a;Ljava/lang/Boolean;)Lo/xhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->t3()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final L(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 1

    .line 1
    sget-object v0, Lo/zz3;->a:Lo/zz3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/zz3;->d(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final M(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final N(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;Lcom/snaptube/extractor/pluginlib/models/Format;)Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;
    .locals 10

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/a2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p3}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, p1

    .line 37
    :goto_2
    invoke-virtual {p2}, Lo/e8a;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, p3

    .line 46
    move-object v9, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Lo/a2a;-><init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/Format;Ljava/lang/String;Ljava/lang/String;ZZZLcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic y(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/u1a;->L(Lcom/snaptube/extractor/pluginlib/models/Format;Lcom/snaptube/extractor/pluginlib/models/Format;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/u1a;->M(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xm2;->c(Ljava/lang/String;)Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 8
    .line 9
    new-instance v2, Lo/t1a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lo/t1a;-><init>(Lo/u1a;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lo/u1a$b;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lo/u1a$b;-><init>(Lo/o64;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final G(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p1}, Lo/qd1;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lo/hd1;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Lo/d04;

    .line 29
    .line 30
    invoke-virtual {v3}, Lo/d04;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v2, v5, :cond_7

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type com.snaptube.plugin.extension.nonlifecycle.uimodel.FormatUiModel"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->b()Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getAlias()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    :goto_1
    check-cast v8, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-static {p3}, Lo/y45;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p2, v7}, Lo/y45;->c(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_3
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-static {p3}, Lo/ti3;->i(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {p2, v6}, Lo/ti3;->c(Ljava/util/List;Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_4
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v8}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->f(Lcom/snaptube/extractor/pluginlib/models/Format;)V

    .line 133
    .line 134
    .line 135
    instance-of v6, v3, Lo/a2a;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast v3, Lo/a2a;

    .line 140
    .line 141
    invoke-virtual {v3}, Lo/a2a;->J()V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v8, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v5, 0x0

    .line 148
    :goto_2
    invoke-virtual {v2, v5}, Lcom/snaptube/plugin/extension/nonlifecycle/uimodel/FormatUiModel;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    move v2, v4

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    return-object p1
.end method

.method public final H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lo/uz3;->e(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/u1a;->p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/u1a;->K()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lo/e8a;->v(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo/u1a;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lo/e8a;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/u1a;->I()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lo/e8a;->t(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo/u1a;->J()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lo/e8a;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/u1a;->o:Lo/x2a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {v0, p1}, Lo/x2a;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lo/u1a;->E()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u1a;->p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lo/mza;->b(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u1a;->p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo/d1b;->c:J

    .line 10
    .line 11
    mul-long v0, v0, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/d1b;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/u1a;->p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lo/b2a;->a:Lo/b2a;

    .line 22
    .line 23
    iget-object v4, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lo/b2a;->p(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->setFormats(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "getFormats(...)"

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-object v2, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getDurationInSecond()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iget-object v6, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Lo/uz3;->c(Ljava/util/List;JLjava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4}, Lo/u1a;->G(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo/e8a;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lo/d04;

    .line 128
    .line 129
    instance-of v5, v4, Lo/a2a;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v4, v1

    .line 135
    :goto_2
    check-cast v4, Lo/a2a;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Lo/e8a;->p()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lo/a2a;->H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lo/a2a;->I(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_3
    move-object v1, v2

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getFormats()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lo/q1a;

    .line 165
    .line 166
    invoke-direct {v2}, Lo/q1a;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lo/r1a;

    .line 170
    .line 171
    invoke-direct {v4, v2}, Lo/r1a;-><init>(Lo/c74;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v4}, Lo/ld1;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lo/s1a;

    .line 180
    .line 181
    invoke-direct {v2, v0, v0, p0}, Lo/s1a;-><init>(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/u1a;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lo/uz3;->d(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Ljava/lang/String;Lo/o64;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lo/zz3;->a:Lo/zz3;

    .line 189
    .line 190
    iget-object v4, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->o3()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isAllFormatsLoaded()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v4, v1, v0}, Lo/zz3;->K(Ljava/lang/String;Ljava/util/List;Z)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v4, 0x1

    .line 225
    if-ne v1, v2, :cond_9

    .line 226
    .line 227
    sget-object v1, Lo/b2a;->a:Lo/b2a;

    .line 228
    .line 229
    iget-object v2, p0, Lo/u1a;->n:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lo/b2a;->j(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    :cond_9
    const/4 v3, 0x1

    .line 238
    :cond_a
    invoke-virtual {p0, v3}, Lo/e8a;->w(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->q3()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    sget-object v1, Lo/b2a;->a:Lo/b2a;

    .line 250
    .line 251
    iget-object v2, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->o3()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v0, v4}, Lo/b2a;->f(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    move-object v1, v0

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    sget-object v1, Lo/b2a;->a:Lo/b2a;

    .line 270
    .line 271
    iget-object v2, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->o3()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Ljava/util/List;

    .line 283
    .line 284
    const/4 v5, 0x4

    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Lo/b2a;->g(Lo/b2a;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    :goto_6
    return-object v1
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/u1a;->p:Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/e8a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e8a;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/qm5;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/u1a;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/u1a;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lo/u1a;->o:Lo/x2a;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/x2a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/qm5;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/e8a;->k()Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->K()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/lm5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/p1a;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lo/p1a;-><init>(Lo/u1a;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lo/u1a$b;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lo/u1a$b;-><init>(Lo/o64;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public s()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lo/b2a;->a:Lo/b2a;

    .line 10
    .line 11
    iget-object v1, p0, Lo/u1a;->m:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->o3()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/b2a;->m(Ljava/lang/String;)Lo/a2a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lo/d04;

    .line 56
    .line 57
    instance-of v7, v5, Lo/a2a;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    check-cast v5, Lo/a2a;

    .line 62
    .line 63
    invoke-virtual {v5}, Lo/a2a;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lo/a2a;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_0
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, -0x1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    add-int/lit8 v8, v5, 0x1

    .line 101
    .line 102
    if-gez v5, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lo/hd1;->t()V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v7, Lo/d04;

    .line 108
    .line 109
    instance-of v9, v7, Lo/a2a;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    check-cast v7, Lo/a2a;

    .line 114
    .line 115
    if-ne v4, v5, :cond_6

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v9, 0x0

    .line 120
    :goto_3
    invoke-virtual {v7, v9}, Lo/a2a;->G(Z)V

    .line 121
    .line 122
    .line 123
    if-ne v4, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Lo/a2a;->t()Lo/c04;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lo/c04;->h()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0}, Lo/a2a;->t()Lo/c04;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Lo/c04;->h()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-ne v7, v9, :cond_7

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_7
    move v5, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move v3, v4

    .line 147
    :cond_9
    if-ltz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lt v3, v1, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    invoke-virtual {v0, v2}, Lo/a2a;->G(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lo/e8a;->m()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
