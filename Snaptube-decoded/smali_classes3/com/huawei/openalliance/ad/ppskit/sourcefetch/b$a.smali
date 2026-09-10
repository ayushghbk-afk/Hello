.class Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/qy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/qy<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ".bak"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->b(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/iz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->d:J

    return-wide v0
.end method

.method public a(ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/qp;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/huawei/openalliance/ad/ppskit/qp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move/from16 v8, p1

    move-wide/from16 v2, p3

    const/4 v0, 0x0

    const/16 v4, 0xc8

    const-string v9, "SourceFetcher"

    const/4 v10, 0x0

    if-eq v4, v8, :cond_0

    const/16 v4, 0xce

    if-eq v4, v8, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadfailed, http.response.code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    const-string v5, "error_http_code"

    iget-wide v6, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    const-string v3, "2"

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;J)V

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v4, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->b(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;J)V

    :cond_1
    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "fileSize is not under limit %s"

    invoke-static {v9, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    const-string v5, "fileSize_exceed_limit"

    iget-wide v6, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    const-string v3, "2"

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v11, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v12, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    move-object/from16 v3, p2

    invoke-direct {v12, v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v13, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "3"

    if-lez v6, :cond_4

    add-int/2addr v3, v6

    int-to-long v14, v3

    cmp-long v16, v14, v4

    if-lez v16, :cond_3

    :try_start_3
    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iget-wide v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    invoke-static {v0, v7, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadUrlToStream error, downloaded size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", over the limit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v12, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v10, v12

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v13, v2, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->d:J

    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v0

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(J)V

    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v11}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iget-wide v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    invoke-static {v0, v7, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;J)V

    const-string v0, "downloadUrlToStream error, downloaded file hashcode is not right"

    invoke-static {v9, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Ljava/io/File;)Z

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v12, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-object v0

    :cond_5
    :try_start_5
    iget-object v0, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->d(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->c(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/c;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;

    move-result-object v3

    iget-object v4, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->e(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentResource;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v12, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-object v0

    :cond_6
    :try_start_6
    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    const-string v3, "2"

    const-string v5, "rename_file_fail"

    iget-wide v6, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v12, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v13, v10

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v13, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v13, v10

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v10

    move-object v13, v12

    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download file encounters IOException, ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    const-string v3, "2"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->c:J

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/lang/String;ILjava/lang/String;J)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v12, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    return-object v0

    :goto_3
    iget-object v2, v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b$a;->a:Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    invoke-static {v2, v10, v13, v11}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;Ljava/io/File;)V

    throw v0
.end method
