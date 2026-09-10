.class public Lo/goc$a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput-object p1, p0, Lo/goc$a0;->c:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$a0;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/goc$a0;->c:Lo/goc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/snaptube/dataadapter/model/NavigationEndpoint;->builder()Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lo/goc$a0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/snaptube/dataadapter/model/PageType;->CHANNEL:Lcom/snaptube/dataadapter/model/PageType;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->type(Lcom/snaptube/dataadapter/model/PageType;)Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/NavigationEndpoint$NavigationEndpointBuilder;->build()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/goc$a0;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
