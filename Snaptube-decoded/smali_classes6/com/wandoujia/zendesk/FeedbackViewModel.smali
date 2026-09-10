.class public final Lcom/wandoujia/zendesk/FeedbackViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/zendesk/FeedbackViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/wandoujia/zendesk/FeedbackViewModel$a;


# instance fields
.field public final b:Lo/k17;

.field public final c:Landroidx/lifecycle/LiveData;

.field public final d:Lo/k17;

.field public final e:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wandoujia/zendesk/FeedbackViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wandoujia/zendesk/FeedbackViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/wandoujia/zendesk/FeedbackViewModel;->f:Lcom/wandoujia/zendesk/FeedbackViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k17;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->b:Lo/k17;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    new-instance v0, Lo/k17;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->d:Lo/k17;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->y0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;JLcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/wandoujia/zendesk/FeedbackViewModel;->r0(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;JLcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->t0(Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->q0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->v0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/wandoujia/zendesk/FeedbackViewModel;Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->x0(Lcom/wandoujia/zendesk/FeedbackViewModel;Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->s0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r0(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;JLcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 9

    .line 1
    invoke-static/range {p8 .. p8}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    move-wide v7, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/wandoujia/zendesk/FeedbackViewModel;->B0(Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;JJLjava/lang/String;J)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->w0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final t0(Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;->getComments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 22
    :goto_2
    xor-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final v0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse;->getCount()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    :goto_0
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse;->getResults()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 41
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final w0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x0(Lcom/wandoujia/zendesk/FeedbackViewModel;Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->C0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final y0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/en3;->h()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/en3;->h()Lo/k17;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final B0(Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;JJLjava/lang/String;J)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;->getComments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object/from16 v7, p0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;->getComments()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lo/hd1;->t()V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v4, Lcom/wandoujia/feedback/model/Comment;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move-wide/from16 v10, p4

    .line 63
    .line 64
    move-wide/from16 v12, p7

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v13}, Lcom/wandoujia/zendesk/FeedbackViewModel;->b0(Lcom/wandoujia/feedback/model/Comment;JJJ)Lcom/wandoujia/em/common/protomodel/Card;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/wandoujia/feedback/model/FeedbackGetCommentResponse;->getComments()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    if-ne v3, v6, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v6, 0xfa3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v6, 0x4e5f

    .line 100
    .line 101
    move-object/from16 v7, p0

    .line 102
    .line 103
    invoke-virtual {v7, v4}, Lcom/wandoujia/zendesk/FeedbackViewModel;->m0(Lcom/wandoujia/feedback/model/Comment;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v6, v4}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lo/sg4;

    .line 112
    .line 113
    const/16 v17, 0x4

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v8, v4

    .line 119
    move-wide/from16 v9, p2

    .line 120
    .line 121
    move-wide/from16 v11, p4

    .line 122
    .line 123
    move-object/from16 v14, p6

    .line 124
    .line 125
    move-wide/from16 v15, p7

    .line 126
    .line 127
    invoke-direct/range {v8 .. v18}, Lo/sg4;-><init>(JJLjava/util/List;Ljava/lang/String;JILo/b72;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object/from16 v7, p0

    .line 143
    .line 144
    :goto_1
    move v3, v5

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object/from16 v7, p0

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    sget-object v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 161
    .line 162
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v0
.end method

.method public final C0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse;->getResults()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse;->getResults()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/wandoujia/zendesk/FeedbackViewModel;->c0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0xfa1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    sget-object p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 88
    .line 89
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object p1
.end method

.method public final D0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/wandoujia/zendesk/FeedbackViewModel$updateAuthorId$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/wandoujia/zendesk/FeedbackViewModel$updateAuthorId$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->updateFeedbackTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0(JJ)Lrx/c;
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "empty(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v7, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/wandoujia/zendesk/FeedbackViewModel;->d0()Lcom/wandoujia/feedback/model/CustomField;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v9, Lcom/wandoujia/feedback/model/Comment;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v19, 0x7e

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v11, v9

    .line 53
    invoke-direct/range {v11 .. v20}, Lcom/wandoujia/feedback/model/Comment;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/wandoujia/feedback/model/Ticket;

    .line 57
    .line 58
    const/16 v15, 0x3c

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v8 .. v16}, Lcom/wandoujia/feedback/model/Ticket;-><init>(Lcom/wandoujia/feedback/model/Comment;Ljava/util/List;Lcom/wandoujia/feedback/model/Requester;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILo/b72;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v0}, Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;-><init>(Lcom/wandoujia/feedback/model/Ticket;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "SNAPTUBE"

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    move-wide/from16 v4, p1

    .line 74
    .line 75
    invoke-interface/range {v2 .. v7}, Lo/wl3;->b(Ljava/lang/String;JLjava/lang/String;Lcom/wandoujia/feedback/model/FeedbackCreateUpdateRequest;)Lrx/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/wandoujia/zendesk/FeedbackViewModel$updateUnReadCount$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/wandoujia/zendesk/FeedbackViewModel$updateUnReadCount$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X(Lo/aj3;)V
    .locals 13

    .line 1
    const-string v0, "fakeReply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xfa3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lo/aj3;->b()Lcom/wandoujia/feedback/model/Comment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->m0(Lcom/wandoujia/feedback/model/Comment;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x4e5f

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v12, Lo/sg4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/aj3;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lo/aj3;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {p1}, Lo/aj3;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lo/aj3;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v12

    .line 56
    invoke-direct/range {v1 .. v11}, Lo/sg4;-><init>(JJLjava/util/List;Ljava/lang/String;JILo/b72;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->b:Lo/k17;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/aj3;->b()Lcom/wandoujia/feedback/model/Comment;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lo/aj3;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1}, Lo/aj3;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {p1}, Lo/aj3;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    move-object v2, p0

    .line 86
    invoke-virtual/range {v2 .. v9}, Lcom/wandoujia/zendesk/FeedbackViewModel;->Z(Lcom/wandoujia/feedback/model/Comment;JJJ)Lcom/wandoujia/em/common/protomodel/Card;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Lcom/wandoujia/em/common/protomodel/Card;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object p1, v2, v3

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    aput-object v0, v2, p1

    .line 98
    .line 99
    invoke-static {v2}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Z(Lcom/wandoujia/feedback/model/Comment;JJJ)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->l0(Lcom/wandoujia/feedback/model/Comment;)Lo/ev0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Comment;->getUploadDetail()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/wandoujia/feedback/model/Attachment;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/wandoujia/zendesk/FeedbackViewModel;->j0(Lcom/wandoujia/feedback/model/Attachment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Lo/ck6;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/wandoujia/zendesk/FeedbackViewModel;->o0(Lcom/wandoujia/feedback/model/Attachment;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v5, v4, v3}, Lo/ck6;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    new-instance v13, Lo/sg4;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v2, v13

    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    move-wide/from16 v5, p4

    .line 64
    .line 65
    move-wide/from16 v9, p6

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, Lo/sg4;-><init>(JJLjava/util/List;Ljava/lang/String;JILo/b72;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "build(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final b0(Lcom/wandoujia/feedback/model/Comment;JJJ)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->l0(Lcom/wandoujia/feedback/model/Comment;)Lo/ev0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Comment;->getAttachments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/wandoujia/feedback/model/Attachment;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/wandoujia/zendesk/FeedbackViewModel;->j0(Lcom/wandoujia/feedback/model/Attachment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v5, Lo/ck6;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/wandoujia/zendesk/FeedbackViewModel;->o0(Lcom/wandoujia/feedback/model/Attachment;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v5, v4, v3}, Lo/ck6;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    new-instance v13, Lo/sg4;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v2, v13

    .line 61
    move-wide/from16 v3, p2

    .line 62
    .line 63
    move-wide/from16 v5, p4

    .line 64
    .line 65
    move-wide/from16 v9, p6

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, Lo/sg4;-><init>(JJLjava/util/List;Ljava/lang/String;JILo/b72;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "build(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final c0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 6

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getAuthorID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v4, v2

    .line 39
    :goto_0
    const/16 v1, 0x4e9a

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v5}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getUpdatedAt()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_1
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getDescription()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_2
    const/16 v2, 0x4e21

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getZid()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x4e8c

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->n0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x4eaa

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->f0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "build(...)"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final d0()Lcom/wandoujia/feedback/model/CustomField;
    .locals 4

    .line 1
    new-instance v0, Lcom/wandoujia/feedback/model/CustomField;

    .line 2
    .line 3
    const-wide v1, 0x1e1ed7579494L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "false"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/wandoujia/feedback/model/CustomField;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->b:Lo/k17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getCustomFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/wandoujia/feedback/model/CustomField;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/wandoujia/feedback/model/CustomField;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, 0x1e2e07550494L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_0
    check-cast v1, Lcom/wandoujia/feedback/model/CustomField;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/wandoujia/feedback/model/CustomField;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of v1, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/en3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lcom/wandoujia/feedback/model/Attachment;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->o0(Lcom/wandoujia/feedback/model/Attachment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Attachment;->getContentUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Attachment;->getThumbnails()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/wandoujia/feedback/model/Thumbnail;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/Thumbnail;->getContentUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Attachment;->getContentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method

.method public final k0()Lo/k17;
    .locals 1

    .line 1
    sget-object v0, Lo/en3;->a:Lo/en3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/en3;->h()Lo/k17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Lcom/wandoujia/feedback/model/Comment;)Lo/ev0;
    .locals 4

    .line 1
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xfa2

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x4e5f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/wandoujia/zendesk/FeedbackViewModel;->m0(Lcom/wandoujia/feedback/model/Comment;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lo/ev0;->i(IZ)Lo/ev0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Comment;->getCreatedAt()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    :goto_0
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Comment;->getBody()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x4e21

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "annotation(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final m0(Lcom/wandoujia/feedback/model/Comment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Comment;->getRole()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "agent"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final n0(Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/FeedbackSearchResponse$Result;->getCustomFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/wandoujia/feedback/model/CustomField;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/wandoujia/feedback/model/CustomField;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide v4, 0x1e1ed7579494L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Lcom/wandoujia/feedback/model/CustomField;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/wandoujia/feedback/model/CustomField;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    :goto_1
    const-string p1, "true"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    return p1
.end method

.method public final o0(Lcom/wandoujia/feedback/model/Attachment;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/wandoujia/feedback/model/Attachment;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "video/"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public final p0(JJLjava/lang/String;JLjava/lang/String;)Lrx/c;
    .locals 11

    .line 1
    move-wide v2, p1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-gtz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lrx/c;->C()Lrx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "empty(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SNAPTUBE"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1, p2}, Lo/wl3;->d(Ljava/lang/String;J)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/kn3;

    .line 31
    .line 32
    invoke-direct {v1}, Lo/kn3;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lo/ln3;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lo/ln3;-><init>(Lo/o64;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v10, Lo/mn3;

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    move-object v1, p0

    .line 48
    move-wide v2, p1

    .line 49
    move-wide v4, p3

    .line 50
    move-object/from16 v6, p5

    .line 51
    .line 52
    move-wide/from16 v7, p6

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lo/mn3;-><init>(Lcom/wandoujia/zendesk/FeedbackViewModel;JJLjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lo/nn3;

    .line 58
    .line 59
    invoke-direct {v0, v10}, Lo/nn3;-><init>(Lo/o64;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "defaultIfEmpty(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ffb;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo/rzc;->a:Lo/rzc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/rzc;->c()Lo/wl3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SNAPTUBE"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p1}, Lo/wl3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/gn3;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/gn3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/hn3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/hn3;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lo/in3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo/in3;-><init>(Lcom/wandoujia/zendesk/FeedbackViewModel;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/jn3;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo/jn3;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->EMPTY:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lrx/c;->p(Ljava/lang/Object;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "defaultIfEmpty(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/zendesk/FeedbackViewModel;->d:Lo/k17;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
