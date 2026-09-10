.class public Lo/xy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ue3;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0
.end method


# virtual methods
.method public a(Lo/ue3$a;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;
    .locals 2

    .line 1
    invoke-interface {p1}, Lo/ue3$a;->request()Lo/ef3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1, v0}, Lo/ue3$a;->a(Lo/ef3;)Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->j()Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isVideoInfoValid(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lo/xy0;->b(Lo/ef3;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lo/xy0;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/xy0;->b(Lo/ef3;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    throw p1
.end method

.method public final b(Lo/ef3;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/xy0;->d(Lo/ef3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->shouldCheckPluginUpdateWhenError()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 18
    .line 19
    iget-object v1, p0, Lo/xy0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v3, 0x453

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(Lo/ef3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/ef3;->a()Lcom/snaptube/extractor/pluginlib/models/PageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "EXTRACT_POS"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/snaptube/extractor/pluginlib/models/PageContext;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const-string v0, "download"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
