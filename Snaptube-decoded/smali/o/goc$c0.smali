.class public Lo/goc$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$c0;->d:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$c0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    check-cast v0, Lcom/snaptube/dataadapter/model/PagedList;

    .line 12
    .line 13
    invoke-static {v0}, Lo/goc;->Q(Lcom/snaptube/dataadapter/model/PagedList;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/snaptube/dataadapter/model/Author;

    .line 50
    .line 51
    invoke-static {v2}, Lo/goc;->M(Lcom/snaptube/dataadapter/model/Author;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p0, Lo/goc$c0;->d:Lo/goc;

    .line 59
    .line 60
    iget-object v4, p0, Lo/goc$c0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2, v4}, Lo/goc;->D(Lo/goc;Lcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lo/goc;->L(Lcom/snaptube/dataadapter/model/Continuation;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    iget-object v1, p0, Lo/goc$c0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v1, v2, v3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object p1, v2, v1

    .line 124
    .line 125
    const-string p1, "listMoreChannels is empty, url=%s, AdapterResult=%s"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$c0;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
