.class public final Lo/ya9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uc6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ya9$a;
    }
.end annotation


# instance fields
.field public b:Lo/uc6;

.field public c:Lo/sz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lo/sz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ya9;->c:Lo/sz1;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;->options:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->key:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "pos"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Lcom/mobiuspace/youtube/ump/proto/KeyValue;->value:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/ya9;->c:Lo/sz1;

    .line 10
    .line 11
    return-void
.end method

.method public getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/uc6;->getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/uc6;->getContentLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/uc6;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/ya9;->a(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "playback"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/datasource/impl/SabrPlaybackDataSource;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lo/xa9;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/xa9;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lo/ya9;->c:Lo/sz1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lo/uc6;->C(Lo/sz1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ya9;->b:Lo/uc6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/uc6;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
