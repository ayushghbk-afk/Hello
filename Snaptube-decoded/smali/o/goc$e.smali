.class public Lo/goc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->P1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
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
    iput-object p1, p0, Lo/goc$e;->c:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/goc$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/snaptube/dataadapter/model/PageType;->PLAYLIST:Lcom/snaptube/dataadapter/model/PageType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lo/goc$e;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/snaptube/dataadapter/utils/YtbUtil;->isMusicUrl(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lo/goc$e;->c:Lo/goc;

    .line 30
    .line 31
    invoke-static {v1}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getMusicPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lo/goc$e;->c:Lo/goc;

    .line 41
    .line 42
    invoke-static {v1}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getPlaylist(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/goc$e;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
