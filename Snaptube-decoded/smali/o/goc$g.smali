.class public Lo/goc$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/goc;->Q1(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
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
    iput-object p1, p0, Lo/goc$g;->d:Lo/goc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/goc$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/goc$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/goc$g;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/goc$g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/goc$g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lo/goc$g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/dataadapter/youtube/Endpoints;->watch(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lo/goc$g;->d:Lo/goc;

    .line 25
    .line 26
    invoke-static {v1}, Lo/goc;->o(Lo/goc;)Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->getRecommendDetail(Lcom/snaptube/dataadapter/model/NavigationEndpoint;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/goc$g;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
