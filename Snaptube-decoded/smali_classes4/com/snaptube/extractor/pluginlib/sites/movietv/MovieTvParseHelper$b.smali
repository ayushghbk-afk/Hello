.class public final Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;Z)V
    .locals 1

    const-string v0, "hostPattern"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathPattern"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleStrategy"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 5
    iput-boolean p4, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;ZILo/b72;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;->NONE:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    iget-object v3, p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    iget-boolean p1, p1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SiteConfig(hostPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pathPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->c:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$TitleThumbnailStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openBrowserToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvParseHelper$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
