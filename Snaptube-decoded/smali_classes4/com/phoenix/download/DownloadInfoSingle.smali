.class public Lcom/phoenix/download/DownloadInfoSingle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/phoenix/download/DownloadInfo;


# instance fields
.field public final a:Lcom/wandoujia/download/rpc/h;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->i:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/phoenix/download/DownloadInfoSingle$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/phoenix/download/DownloadInfoSingle$1;-><init>(Lcom/phoenix/download/DownloadInfoSingle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/phoenix/download/DownloadInfoSingle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadInfoSingle;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/phoenix/download/DownloadInfoSingle;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()Lcom/wandoujia/download/rpc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lcom/phoenix/download/DownloadInfo$ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->g:Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;

    .line 4
    .line 5
    invoke-static {v0}, Lo/n02;->b(Lcom/wandoujia/download/rpc/DownloadConstants$ResourceType;)Lcom/phoenix/download/DownloadInfo$ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getStatus()Lcom/phoenix/download/DownloadInfo$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo/n02;->c(I)Lcom/phoenix/download/DownloadInfo$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->s:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadInfoSingle;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "running_description"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/wandoujia/download/rpc/h;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/phoenix/download/DownloadInfoSingle;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/wandoujia/download/rpc/h;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/wandoujia/download/rpc/h;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->f:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/wandoujia/download/rpc/h;->u:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/phoenix/download/DownloadInfoSingle;->a:Lcom/wandoujia/download/rpc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
