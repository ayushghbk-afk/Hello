.class public Lo/goc$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/ftc;

.field public final synthetic e:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;Lo/ftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$t;->e:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo/goc$t;->d:Lo/ftc;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/snaptube/dataadapter/model/PagedList;

    .line 15
    .line 16
    invoke-static {v3}, Lo/goc;->Q(Lcom/snaptube/dataadapter/model/PagedList;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo/goc$t;->e:Lo/goc;

    .line 29
    .line 30
    iget-object v5, p0, Lo/goc$t;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lo/goc$t;->d:Lo/ftc;

    .line 33
    .line 34
    invoke-static {v4, p1, v5, v6}, Lo/goc;->F(Lo/goc;Lcom/snaptube/dataadapter/model/AdapterResult;Ljava/lang/String;Lo/ftc;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v4, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/Card;->subcard:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/goc;->L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Lo/goc;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p0, Lo/goc$t;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x3

    .line 82
    new-array v7, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v7, v2

    .line 85
    .line 86
    aput-object v6, v7, v1

    .line 87
    .line 88
    aput-object p1, v7, v0

    .line 89
    .line 90
    const-string v0, "NextPage of Playlist, url=%s, size=%d, nextOffset=%s"

    .line 91
    .line 92
    invoke-static {v0, v7}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    iget-object v4, p0, Lo/goc$t;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    const-string p1, "Playlist is empty, url=%s, AdapterResult=%s"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/snaptube/util/ProductionEnv;->toastExceptionForDebugging(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$t;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
