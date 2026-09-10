.class public final Lo/pz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/extractor/pluginlib/datasource/reflect/DataSourceFactoryWrapper;


# instance fields
.field public final a:Lo/iz1;


# direct methods
.method public constructor <init>(Lo/iz1;)V
    .locals 1

    .line 1
    const-string v0, "dataSourceFactory"

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
    iput-object p1, p0, Lo/pz1;->a:Lo/iz1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createDataSource()Lcom/snaptube/extractor/pluginlib/datasource/reflect/MediaDataSourceWrapper;
    .locals 2

    .line 1
    new-instance v0, Lo/wc6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pz1;->a:Lo/iz1;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/iz1;->createDataSource()Lo/uc6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo/wc6;-><init>(Lo/uc6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getProtocolType()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pz1;->a:Lo/iz1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/iz1;->getProtocolType()Lcom/mobiuspace/youtube/ump/proto/ProtocolType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobiuspace/youtube/ump/proto/ProtocolType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isSupportUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pz1;->a:Lo/iz1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/iz1;->isSupportUrl(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
