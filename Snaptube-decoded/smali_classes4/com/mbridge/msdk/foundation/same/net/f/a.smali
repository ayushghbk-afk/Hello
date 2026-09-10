.class public Lcom/mbridge/msdk/foundation/same/net/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/net/g;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/mbridge/msdk/foundation/same/net/c;

.field private final c:Lcom/mbridge/msdk/foundation/same/net/stack/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/stack/b;Lcom/mbridge/msdk/foundation/same/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    .line 7
    .line 8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;",
            "Lcom/mbridge/msdk/foundation/same/net/b/a;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->n()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v1

    int-to-long v1, v1

    .line 83
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/foundation/same/net/l;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    .line 84
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->e(Lcom/mbridge/msdk/foundation/same/net/i;)V

    return-void

    .line 85
    :catch_0
    :cond_0
    throw p2

    .line 86
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;)",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->n()Lcom/mbridge/msdk/foundation/same/net/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/16 v15, 0x257

    const/16 v6, 0x1f4

    const/4 v7, 0x6

    const/16 v8, 0x1f3

    const/16 v9, 0x190

    const/16 v11, 0x18f

    const/16 v10, 0xc8

    .line 4
    const-string v3, "perform-discard-cancelled"

    if-gtz v0, :cond_9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->r()V

    .line 7
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 8
    :try_start_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v0

    .line 9
    iget-object v4, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 10
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v10, :cond_2

    if-gt v0, v11, :cond_2

    .line 11
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v0, v2, v5}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_5

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 12
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1

    :catch_8
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v4

    if-eqz v2, :cond_6

    .line 16
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v4, v9, :cond_4

    if-le v4, v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    if-lt v4, v6, :cond_5

    if-gt v4, v15, :cond_5

    .line 18
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v14, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v13, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v12, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v4, 0x0

    .line 21
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d97

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 22
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6da9

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 25
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 28
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xb

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 31
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 34
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 37
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-direct {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 42
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0

    .line 43
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->q()Z

    move-result v0

    if-nez v0, :cond_10

    .line 44
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/same/net/i;->r()V

    .line 45
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->c:Lcom/mbridge/msdk/foundation/same/net/stack/b;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/stack/b;->performRequest(Lcom/mbridge/msdk/foundation/same/net/i;)Lcom/mbridge/msdk/foundation/same/net/f/b;

    move-result-object v12
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 46
    :try_start_4
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v0

    .line 47
    iget-object v13, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-virtual {v2, v12, v13}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B

    move-result-object v13
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    .line 48
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-lt v0, v10, :cond_a

    if-gt v0, v11, :cond_a

    .line 49
    new-instance v10, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v0, v13, v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    return-object v10

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    const/16 v6, 0xf

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_e

    :catch_b
    move-exception v0

    const v6, 0xd6da9

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    const/4 v6, 0x4

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    const/16 v6, 0xb

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_11

    :catch_e
    move-exception v0

    const/16 v6, 0xc

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_12

    :catch_f
    move-exception v0

    const/4 v6, 0x3

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_13

    .line 50
    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_10
    move-exception v0

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :catch_11
    move-exception v0

    const/4 v12, 0x0

    goto :goto_a

    .line 51
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-nez v12, :cond_b

    .line 53
    new-instance v12, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const v14, 0xd6d97

    invoke-direct {v12, v14, v13, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v12, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/16 v6, 0xa

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto/16 :goto_14

    .line 54
    :cond_b
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/f/b;->c()I

    move-result v14

    if-eqz v13, :cond_f

    .line 55
    new-instance v15, Lcom/mbridge/msdk/foundation/same/net/f/c;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object v12

    invoke-direct {v15, v14, v13, v12}, Lcom/mbridge/msdk/foundation/same/net/f/c;-><init>(I[BLjava/util/List;)V

    if-lt v14, v9, :cond_c

    if-gt v14, v8, :cond_c

    .line 56
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-direct {v0, v7, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    invoke-direct {v1, v2, v0, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    const/4 v6, 0x2

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    goto :goto_d

    :cond_c
    const/16 v12, 0x257

    if-lt v14, v6, :cond_d

    if-le v14, v12, :cond_e

    :cond_d
    const/4 v13, 0x7

    goto :goto_c

    .line 57
    :cond_e
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-direct {v2, v13, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    throw v2

    .line 58
    :goto_c
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_d
    const/16 v6, 0xa

    goto/16 :goto_14

    :cond_f
    const/4 v6, 0x2

    const/16 v12, 0x257

    const/4 v13, 0x7

    const/4 v15, 0x0

    .line 59
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xf

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_d

    .line 60
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v6, 0xd6da9

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_d

    .line 63
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_d

    .line 66
    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xb

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_d

    .line 69
    :goto_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto :goto_d

    .line 72
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    goto/16 :goto_d

    .line 75
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    new-instance v14, Lcom/mbridge/msdk/foundation/same/net/b/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-direct {v14, v6, v15, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;Ljava/lang/String;)V

    invoke-direct {v1, v2, v14, v10, v11}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/i;Lcom/mbridge/msdk/foundation/same/net/b/a;J)V

    :goto_14
    const/16 v6, 0x1f4

    const/16 v10, 0xc8

    const/16 v11, 0x18f

    const/16 v12, 0xf

    const/4 v13, 0x2

    const/4 v14, 0x7

    const/16 v15, 0x257

    goto/16 :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/same/net/f/a;->b:Lcom/mbridge/msdk/foundation/same/net/c;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/foundation/same/net/c;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    .line 80
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v15}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw v0
.end method
