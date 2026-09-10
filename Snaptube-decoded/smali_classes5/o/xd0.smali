.class public abstract Lo/xd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xd0;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/xd0;->e(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 1

    .line 1
    sget-object v0, Lo/zf3;->a:Lo/zf3;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo/zf3;->f(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lo/xd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/xd0;->a:Landroid/util/LruCache;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lo/xd0;->a:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/pf3;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lo/hf3;->d(Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->isExtractCacheIgnoreFrom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lo/pf3;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/xd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lo/xd0;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lo/wd0;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lo/wd0;-><init>(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lo/pya;->m(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/xd0;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/xd0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
