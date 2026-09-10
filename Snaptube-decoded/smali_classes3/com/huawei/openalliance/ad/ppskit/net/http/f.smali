.class Lcom/huawei/openalliance/ad/ppskit/net/http/f;
.super Lcom/huawei/openalliance/ad/ppskit/net/http/b;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "HttpUrlConnectionCaller"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ZLcom/huawei/openalliance/ad/ppskit/net/http/d;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "HttpUrlConnectionCaller"

    const-string v2, "createConnection: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-boolean v0, p4, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->g:Z

    iget-boolean v1, p4, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->i:Z

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/HttpsConfig;->a(Ljava/net/HttpURLConnection;ZZ)V

    iget-object v0, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v0, p4, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p4, p4, Lcom/huawei/openalliance/ad/ppskit/net/http/d;->c:I

    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;->a(Ljava/net/HttpURLConnection;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)V

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 2
    iget-boolean v0, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-virtual {p2, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)V
    .locals 2

    .line 3
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hw-request-type"

    invoke-virtual {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->g:Lcom/huawei/openalliance/ad/ppskit/net/http/c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/net/URLConnection;)Z
    .locals 1

    .line 4
    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Z

    move-result v0

    const-string v1, "Content-Type"

    if-eqz v0, :cond_0

    const-string p1, "application/octet-stream"

    :goto_0
    invoke-virtual {p2, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;)Lcom/huawei/openalliance/ad/ppskit/net/http/Response;
    .locals 26

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    const-string v13, "http execute encounter %s - http code: %d"

    const-string v14, "close connection"

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object v1

    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e$a;->a()Lcom/huawei/openalliance/ad/ppskit/net/http/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/e;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v15, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;

    invoke-direct {v15}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "HttpUrlConnectionCaller"

    if-eqz v2, :cond_1

    const-string v0, "Server url is empty"

    invoke-static {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_1
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v5, p1

    :try_start_0
    invoke-direct {v9, v1, v0, v2, v5}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ZLcom/huawei/openalliance/ad/ppskit/net/http/d;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_0
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    invoke-direct {v9, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;->b(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-object/from16 v18, v13

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_2
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v2, :cond_3

    :try_start_3
    invoke-direct {v9, v0, v6}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/a;Ljava/net/HttpURLConnection;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->k:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    move-object v3, v1

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    move-object v3, v1

    :goto_2
    move-object/from16 v1, v18

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    move-object v3, v1

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    goto :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    move-object v10, v8

    goto/16 :goto_1c

    :cond_3
    move-object/from16 v19, v3

    :goto_3
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    :try_start_6
    invoke-static {v6}, Lo/s65;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(J)V
    :try_end_6
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    :goto_4
    move-object v10, v8

    :goto_5
    move-object/from16 v3, v19

    goto/16 :goto_18

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object v11, v6

    :goto_6
    move-object v10, v8

    :goto_7
    move-object/from16 v1, v18

    move-object/from16 v3, v19

    goto/16 :goto_1b

    :catch_5
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    :goto_8
    move-object v11, v6

    move-object v10, v8

    :goto_9
    move-object/from16 v3, v19

    goto/16 :goto_1c

    :cond_4
    :try_start_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v15, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(J)V

    :goto_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_7
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-virtual {v15, v7}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(I)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_8
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v15, v12, v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V

    invoke-direct {v9, v6}, Lcom/huawei/openalliance/ad/ppskit/net/http/f;->a(Ljava/net/URLConnection;)Z

    move-result v1
    :try_end_9
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v1, :cond_5

    :try_start_a
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v1

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    :goto_b
    move-object/from16 v24, v4

    move-object v11, v6

    move v4, v7

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    :goto_c
    move-object/from16 v24, v4

    move-object v11, v6

    move v4, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    :goto_d
    move-object/from16 v24, v4

    goto :goto_8

    :cond_5
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_6

    :try_start_b
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_f
    move-object/from16 v20, v1

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    goto :goto_d

    :cond_6
    :try_start_c
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_f

    :goto_10
    :try_start_d
    invoke-virtual {v15}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c()J

    move-result-wide v21
    :try_end_d
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v24, v4

    move v4, v7

    move-object/from16 v5, v20

    move-object v11, v6

    move/from16 v25, v7

    move-wide/from16 v6, v21

    move-object v10, v8

    move-object v8, v15

    :try_start_e
    invoke-virtual/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/net/http/b;->a(Lcom/huawei/openalliance/ad/ppskit/net/http/d;Lcom/huawei/openalliance/ad/ppskit/net/http/a;ILjava/io/InputStream;JLcom/huawei/openalliance/ad/ppskit/net/http/Response;)J

    move-result-wide v1

    sub-long v3, v1, v12

    invoke-virtual {v15, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->c(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v15, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->e(J)V

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;-><init>()V

    const-string v2, "dl-from"

    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;->a(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/HttpConnection;)V

    iget-boolean v0, v0, Lcom/huawei/openalliance/ad/ppskit/net/http/a;->l:Z

    invoke-virtual {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->b(Z)V
    :try_end_e
    .catch Lcom/huawei/openalliance/ad/ppskit/jt; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static/range {v19 .. v19}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :goto_11
    invoke-static/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v23 .. v23}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v20 .. v20}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {v10, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    :goto_12
    move-object/from16 v3, v19

    move/from16 v4, v25

    goto/16 :goto_18

    :catch_a
    move-exception v0

    :goto_13
    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move/from16 v4, v25

    goto/16 :goto_1b

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    goto :goto_12

    :catch_c
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    goto :goto_13

    :catch_f
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    goto :goto_12

    :catch_10
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    goto :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v24, v4

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    goto :goto_12

    :catch_12
    move-exception v0

    move-object v11, v6

    move/from16 v25, v7

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    goto/16 :goto_13

    :catch_13
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    goto/16 :goto_5

    :catch_14
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    goto/16 :goto_7

    :catchall_b
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    :goto_14
    move-object/from16 v20, v3

    :goto_15
    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-wide/from16 v12, v16

    goto :goto_18

    :catch_15
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    :goto_16
    move-object/from16 v20, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-wide/from16 v12, v16

    goto/16 :goto_2

    :catch_16
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v20, v3

    :goto_17
    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-wide/from16 v12, v16

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v18, v13

    goto :goto_14

    :catch_17
    move-exception v0

    move-object v11, v6

    move-object v10, v8

    move-object/from16 v18, v13

    goto :goto_16

    :catchall_d
    move-exception v0

    move-object v10, v8

    move-object/from16 v18, v13

    move-object v11, v3

    move-object/from16 v20, v11

    goto :goto_15

    :goto_18
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    move-object/from16 v1, v18

    invoke-static {v10, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v12, v16

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_19
    invoke-virtual {v15, v12, v13, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(JJ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_1a

    :catchall_e
    move-exception v0

    goto :goto_1e

    :cond_7
    :goto_1a
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto/16 :goto_11

    :catch_18
    move-exception v0

    move-object v10, v8

    move-object v1, v13

    move-object v11, v3

    move-object/from16 v20, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-wide/from16 v12, v16

    :goto_1b
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    invoke-static {v10, v1, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v12, v16

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_19

    :catch_19
    move-exception v0

    move-object v10, v8

    move-object v11, v3

    move-object/from16 v20, v11

    goto/16 :goto_17

    :goto_1c
    const-string v1, "http execute encounter SSLConfigException"

    invoke-static {v10, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/net/http/Response;->a(Ljava/lang/Throwable;)V

    cmp-long v0, v12, v16

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    goto :goto_19

    :goto_1d
    return-object v15

    :goto_1e
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v24 .. v24}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v23 .. v23}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static/range {v20 .. v20}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/net/HttpURLConnection;)V

    invoke-static {v10, v14}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
