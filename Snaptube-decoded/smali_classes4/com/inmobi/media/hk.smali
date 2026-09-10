.class public final Lcom/inmobi/media/hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/lm;

.field public final b:D

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lm;DLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "telemetryConfigMetaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samplingEvents"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/inmobi/media/hk;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/inmobi/media/hk;->c:Ljava/util/List;

    .line 19
    .line 20
    const-class p1, Lcom/inmobi/media/hk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "getSimpleName(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/hk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-wide v0, p0, Lcom/inmobi/media/hk;->b:D

    iget-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 18
    iget-wide v2, p1, Lcom/inmobi/media/lm;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    .line 19
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    const/4 p1, 0x2

    return p1

    .line 20
    :cond_0
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    const-string v0, "keyValueMap"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 2
    iget-boolean v1, v0, Lcom/inmobi/media/lm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/lm;->f:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AssetDownloaded"

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    const-string p1, "assetType"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/lm;->b:Z

    if-nez v0, :cond_1

    .line 9
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    return v2

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gif"

    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 11
    iget-boolean v0, v0, Lcom/inmobi/media/lm;->c:Z

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    return v2

    .line 13
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "video"

    invoke-static {p2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/hk;->a:Lcom/inmobi/media/lm;

    .line 14
    iget-boolean p1, p1, Lcom/inmobi/media/lm;->d:Z

    if-nez p1, :cond_3

    .line 15
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
