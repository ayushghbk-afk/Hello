.class public Lo/goc$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->x1(Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
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
    iput-object p1, p0, Lo/goc$d0;->d:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$d0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/dataadapter/model/AdapterResult;
    .locals 2

    .line 1
    const-string v0, "youtube_channel_home"

    .line 2
    .line 3
    iget-object v1, p0, Lo/goc$d0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/goc$d0;->d:Lo/goc;

    .line 12
    .line 13
    invoke-static {v0}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/goc$d0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lo/goc;->S(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getMusicChannel(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lo/goc$d0;->d:Lo/goc;

    .line 29
    .line 30
    invoke-static {v0}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lo/goc$d0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lo/goc;->S(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getAuthorDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/goc$d0;->a()Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
