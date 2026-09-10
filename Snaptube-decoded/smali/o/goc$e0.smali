.class public Lo/goc$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->y1(Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$e0;->b:Lo/goc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lo/goc;->P(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 32
    .line 33
    const-class v1, Lcom/snaptube/dataadapter/model/Author;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/ContentCollection;->getContents(Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/goc;->P(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lo/goc$e0;->b:Lo/goc;

    .line 46
    .line 47
    invoke-static {p1}, Lo/goc;->s(Lo/goc;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo/goc$e0;->b:Lo/goc;

    .line 58
    .line 59
    const-string v3, "youtube_channels_top"

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, Lo/goc;->E(Lo/goc;Ljava/util/List;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lo/goc;->I(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-le v0, v2, :cond_2

    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/snaptube/dataadapter/model/ContentCollection;

    .line 86
    .line 87
    const-string v3, "youtube_channels_feed"

    .line 88
    .line 89
    invoke-static {v0, v3}, Lo/goc;->N(Lcom/snaptube/dataadapter/model/ContentCollection;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "phoenix.intent.action.channel.list_expand"

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-static {v3, v4, v0}, Lo/qrc;->d(Ljava/lang/String;ILcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lo/goc;->J(Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/goc$e0;->b:Lo/goc;

    .line 127
    .line 128
    invoke-static {p1}, Lo/goc;->s(Lo/goc;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$e0;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
