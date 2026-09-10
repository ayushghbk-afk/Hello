.class public final Lo/wc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/datasource/reflect/MediaDataSourceWrapper;


# instance fields
.field public final a:Lo/uc6;


# direct methods
.method public constructor <init>(Lo/uc6;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/wc6;->a:Lo/uc6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAvailableStreamType(Ljava/lang/String;)[Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/uc6;->getAvailableStreamType(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mobiuspace/youtube/ump/proto/StreamType;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    new-array p1, p1, [Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/Integer;

    .line 59
    .line 60
    return-object p1
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uc6;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/uc6;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public open([B)[B
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/DataParams;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/mobiuspace/youtube/ump/proto/DataParams;

    .line 13
    .line 14
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 15
    .line 16
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/uc6;->n(Lcom/mobiuspace/youtube/ump/proto/DataParams;)Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/mobiuspace/youtube/ump/proto/DataSourceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    iget-object v0, p0, Lo/wc6;->a:Lo/uc6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lo/uc6;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;

    .line 11
    .line 12
    :cond_1
    new-instance p1, Lo/wc6$a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo/wc6$a;-><init>(Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceListenerWrapper;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    :goto_0
    iget-object p1, p0, Lo/wc6;->a:Lo/uc6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo/uc6;->C(Lo/sz1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
