.class public Lo/v7a;
.super Lo/kmb;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/kmb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lo/qp;)Lo/c6a;
    .locals 1

    .line 1
    new-instance v0, Lo/c6a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/c6a;-><init>(Lo/qp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/BaseDragonActivity;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lo/kmb;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http://staging.api.snaptube.app/adapter/v1/"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/BaseDragonActivity;->S1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lo/kmb;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http://staging.api.snaptube.app/"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public o(Lo/nn5;)Lo/sn5;
    .locals 1

    .line 1
    new-instance v0, Lo/iq5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/iq5;-><init>(Lo/nn5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lo/fr3;
    .locals 1

    .line 1
    new-instance v0, Lo/iv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/iv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q(Lokhttp3/OkHttpClient;)Lo/cr4;
    .locals 1

    .line 1
    new-instance v0, Lo/d92;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/d92;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r(Lokhttp3/OkHttpClient;Lo/qp;Lo/nn5;Lo/vv4;Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Lo/in8;)Lo/sn5;
    .locals 1

    .line 1
    new-instance p1, Lo/xy5;

    .line 2
    .line 3
    new-instance p3, Lo/fx0;

    .line 4
    .line 5
    new-instance p4, Lo/goc;

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/plugin/PluginId;->YOUTUBE_DATA_ADAPTER:Lcom/snaptube/plugin/PluginId;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p4, p5, v0}, Lo/goc;-><init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lo/v7a;->A(Lo/qp;)Lo/c6a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p5, 0x3

    .line 21
    new-array p5, p5, [Lo/sn5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p4, p5, v0

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    aput-object p6, p5, p4

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    aput-object p2, p5, p4

    .line 31
    .line 32
    invoke-direct {p3, p5}, Lo/fx0;-><init>([Lo/sn5;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lo/xy5;-><init>(Lo/sn5;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public s(Lokhttp3/OkHttpClient$Builder;Lo/vv4;Lo/t67;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/kmb;->s(Lokhttp3/OkHttpClient$Builder;Lo/vv4;Lo/t67;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/cg1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/kmb;->i()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0, p3}, Lo/cg1;-><init>(Landroid/content/Context;Lo/t67;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo/km7;

    .line 18
    .line 19
    invoke-direct {p2}, Lo/km7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
