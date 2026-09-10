.class public Lo/goc$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->S1()Lrx/c;
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
    iput-object p1, p0, Lo/goc$r;->b:Lo/goc;

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
    .locals 4

    .line 1
    invoke-static {p1}, Lo/goc;->H(Lcom/snaptube/dataadapter/model/AdapterResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    move-result-object p1

    .line 29
    check-cast p1, Lcom/snaptube/dataadapter/model/PagedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/snaptube/dataadapter/model/Author;

    .line 50
    .line 51
    invoke-static {v1}, Lo/goc;->M(Lcom/snaptube/dataadapter/model/Author;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v2, 0x4a4

    .line 59
    .line 60
    const-string v3, "download_sub"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lo/goc;->V(ILcom/snaptube/dataadapter/model/Author;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x4a3

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lo/ev0;->C(Ljava/util/List;)Lo/ev0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

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
    :cond_4
    :goto_1
    sget-object v0, Lo/goc;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    aput-object p1, v1, v2

    .line 137
    .line 138
    const-string p1, "subscription is empty, AdapterResult=%s"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$r;->a(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
