.class public Lo/aj8;
.super Lo/ui8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/ui8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lo/nn8;->a:Lo/nn8$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "youtube_first_page_cache_pb_v3"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lo/nn8$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aj8;->c()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "task_youtube_home"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/aj8;->d()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lo/wm7;->k(Ljava/io/File;)Lo/u9a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lo/hq0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    invoke-static {v0}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    move-object v2, v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {v2}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catch_1
    :goto_1
    invoke-static {v0}, Lo/rr4;->b(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v2
.end method
