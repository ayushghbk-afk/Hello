.class public Lo/goc$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->r2(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/goc;


# direct methods
.method public constructor <init>(Lo/goc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/goc$z;->c:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$z;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lo/goc$q0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->getType()Lcom/snaptube/dataadapter/model/PageType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p2, p2, v0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p2, "/list/youtube/channel"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p2, "/list/youtube/channel/about"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p2, "/list/youtube/channel/channels"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p2, "/list/youtube/channel/playlists"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p2, "/list/youtube/channel/videos"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p2, "/list/youtube/channel/featured"

    .line 32
    .line 33
    :goto_0
    const-string v0, "https://snaptubeapp.com"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "url"

    .line 48
    .line 49
    invoke-static {p1}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/TabResponse;
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
    check-cast v0, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getTabs()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/goc;->P(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/dataadapter/model/AuthorDetail;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/AuthorDetail;->getTabs()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/snaptube/dataadapter/model/Tab;

    .line 55
    .line 56
    invoke-static {v1}, Lo/goc;->W(Lcom/snaptube/dataadapter/model/Tab;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tab;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->name(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tab;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->selected(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tab;->getEndpoint()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lo/goc$z;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v4}, Lo/goc$z;->a(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Tab$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/wandoujia/em/common/protomodel/Tab$Builder;->build()Lcom/wandoujia/em/common/protomodel/Tab;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v2, Lo/goc;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Tab;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x1

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aput-object v1, v3, v4

    .line 120
    .line 121
    const-string v1, "Tab title=%s"

    .line 122
    .line 123
    invoke-static {v1, v3}, Lo/goc;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    :goto_1
    new-instance p1, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/goc$z;->b(Lcom/snaptube/dataadapter/model/AdapterResult;)Lcom/wandoujia/em/common/protomodel/TabResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
