.class public Lcom/huawei/openalliance/ad/ppskit/oo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0xea60

.field private static final b:Ljava/lang/String; = "ProxyRequestProcessor"

.field private static final c:Ljava/lang/String; = "\n"

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/huawei/openalliance/ad/ppskit/oh;

.field private final f:Lcom/huawei/openalliance/ad/ppskit/ot;

.field private final g:Lcom/huawei/openalliance/ad/ppskit/ob;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/huawei/openalliance/ad/ppskit/op;

.field private j:Lcom/huawei/openalliance/ad/ppskit/pf;

.field private k:Lcom/huawei/openalliance/ad/ppskit/of;

.field private l:J

.field private m:Lcom/huawei/openalliance/ad/ppskit/oi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)-(\\d+)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/oo;->n:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+)/(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/oo;->o:Ljava/util/regex/Pattern;

    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/oo;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/oh;Lcom/huawei/openalliance/ad/ppskit/ot;Lcom/huawei/openalliance/ad/ppskit/ob;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/ppskit/oh;",
            "Lcom/huawei/openalliance/ad/ppskit/ot;",
            "Lcom/huawei/openalliance/ad/ppskit/ob;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x9600000

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->l:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->f:Lcom/huawei/openalliance/ad/ppskit/ot;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->g:Lcom/huawei/openalliance/ad/ppskit/ob;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/oo;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/oo;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/oo;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/oh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    return-object p0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/ow;)Ljava/lang/String;
    .locals 9

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "HTTP/1.1 %d %s"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->a()Lcom/huawei/openalliance/ad/ppskit/os;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/os;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v5

    aput-object v7, v8, v1

    const-string v4, "%s: %s%n"

    invoke-static {v6, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyRequestProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->k:Lcom/huawei/openalliance/ad/ppskit/of;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ConfigSpHandler;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/kt;->aI()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ProxyRequestProcessor"

    const-string v2, "init, max data consume is: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/net/Socket;Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/oq;J)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->g:Lcom/huawei/openalliance/ad/ppskit/ob;

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ob;->a(Lcom/huawei/openalliance/ad/ppskit/oq;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;JJI)V
    .locals 0

    .line 9
    if-eqz p2, :cond_0

    invoke-direct {p0, p7, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "ProxyRequestProcessor"

    const-string p3, "Get complete resource"

    invoke-static {p2, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->g:Lcom/huawei/openalliance/ad/ppskit/ob;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/huawei/openalliance/ad/ppskit/ob;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/oq;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;J[BI)V
    .locals 6

    .line 10
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/oq;->c()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    invoke-virtual {p2, p5, v0, p6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    int-to-long v1, p6

    add-long/2addr v1, p3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/oq;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/oq;->c()J

    move-result-wide v1

    sub-long/2addr v1, p3

    long-to-int p1, v1

    sub-int/2addr p6, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p4, v1, p3

    const-string p3, "ProxyRequestProcessor"

    const-string p4, "start: %d, count: %d"

    invoke-static {p3, p4, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p5, p1, p6}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/io/BufferedOutputStream;Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;JJ)V
    .locals 23

    .line 11
    move-object/from16 v9, p0

    move-wide/from16 v10, p5

    const-string v12, "write %d bytes to client"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v1, v14

    const-string v15, "ProxyRequestProcessor"

    const-string v0, "client cursor: %d"

    invoke-static {v15, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/oo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "data consume exceed limit, skip read content."

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/oo;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pf;->a(I)V

    :cond_0
    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/oo;->m:Lcom/huawei/openalliance/ad/ppskit/oi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/oi;->a()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-nez v2, :cond_4

    const-string v0, "readContent, totalLength is 0."

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/oo;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    if-eqz v0, :cond_3

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pf;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->c()Lcom/huawei/openalliance/ad/ppskit/or;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/or;->a()Ljava/io/InputStream;

    move-result-object v8

    const-wide/16 v0, 0x2000

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    new-array v6, v7, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_0
    invoke-virtual {v8, v6, v14, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move-wide/from16 v18, p7

    move v4, v0

    move-object/from16 v20, v1

    const/16 v21, 0x0

    :goto_0
    :try_start_1
    invoke-direct {v9, v4}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/oo;->b()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    if-nez v1, :cond_5

    move-object/from16 v5, p2

    :try_start_2
    invoke-direct {v9, v5, v6, v4}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/io/BufferedOutputStream;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v8

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 v22, v0

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :goto_2
    move-object/from16 v22, v1

    :goto_3
    if-nez v20, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 p7, v4

    move-wide/from16 v4, v18

    move-object/from16 p8, v6

    move v13, v7

    move/from16 v7, p7

    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;J[BI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v1, p7

    int-to-long v2, v1

    add-long v18, v18, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v1, p7

    move-object/from16 v20, v0

    goto :goto_4

    :cond_6
    move v1, v4

    move-object/from16 p8, v6

    move v13, v7

    :goto_4
    add-int v21, v21, v1

    :try_start_4
    iget-object v0, v9, Lcom/huawei/openalliance/ad/ppskit/oo;->k:Lcom/huawei/openalliance/ad/ppskit/of;

    iget-object v2, v9, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;J)V

    move-object/from16 v1, p8

    invoke-virtual {v8, v1, v14, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move-object v6, v1

    move v7, v13

    move-object/from16 v1, v22

    const/4 v13, 0x1

    goto :goto_0

    :catch_2
    move-object v13, v8

    goto :goto_7

    :cond_7
    if-nez v20, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->b()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-wide/from16 v4, p5

    move-wide/from16 v6, v16

    move-object v13, v8

    move/from16 v8, v21

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;JJI)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_8
    move-object v13, v8

    goto :goto_5

    :cond_9
    move-object v13, v8

    const-string v0, "write cache stream failed, close cache stream"

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-direct {v9, v1, v10, v11}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/oq;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {v15, v12, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v13, v8

    const/4 v1, 0x1

    const/16 v21, 0x0

    goto :goto_9

    :catch_3
    move-object v13, v8

    const/16 v21, 0x0

    :catch_4
    :goto_7
    :try_start_6
    const-string v0, "write failed or client close connection, client socket closed"

    invoke-static {v15, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v14

    invoke-static {v15, v12, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v14

    invoke-static {v15, v12, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 15

    .line 12
    move-object v10, p0

    move-object/from16 v0, p3

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->c(I)Z

    move-result v2

    xor-int/2addr v2, v12

    const-string v13, "ProxyRequestProcessor"

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v10, Lcom/huawei/openalliance/ad/ppskit/oo;->g:Lcom/huawei/openalliance/ad/ppskit/ob;

    iget-object v4, v10, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/ob;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/oq;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/oq;->b()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0xce

    if-ne v1, v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http status code = 200, request uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->a()Lcom/huawei/openalliance/ad/ppskit/os;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalLength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/oh;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v6, v0

    move-wide v8, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v14

    goto :goto_3

    :cond_1
    const/16 v0, 0xc8

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Lcom/huawei/openalliance/ad/ppskit/ow;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v6, v2

    move-wide v8, v6

    :goto_1
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/of;->a()Lcom/huawei/openalliance/ad/ppskit/of;

    move-result-object v0

    iget-object v1, v10, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "totalLength: %s, cost: %s"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v11

    aput-object v0, v1, v12

    invoke-static {v13, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v14

    invoke-direct/range {v1 .. v9}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/io/BufferedOutputStream;Lcom/huawei/openalliance/ad/ppskit/oq;Ljava/io/OutputStream;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_2
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_4
    const-string v1, "write err: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {v13, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/io/BufferedOutputStream;[BI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .line 15
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/net/Socket;Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/lang/String;)V
    .locals 4

    .line 17
    const-string v0, "ProxyRequestProcessor"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "write header to client"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/ow;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p2, v2, p3}, Lcom/huawei/openalliance/ad/ppskit/oo;->a(Lcom/huawei/openalliance/ad/ppskit/ow;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/net/Socket;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    :try_start_2
    const-string p3, "write header failed: %s"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, p3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method private a(I)Z
    .locals 1

    .line 18
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(IJ)Z
    .locals 6

    .line 19
    const/4 v0, 0x0

    int-to-long v1, p1

    const/4 p1, 0x1

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return p1

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/oh;->d()Ljava/lang/Long;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "ProxyRequestProcessor"

    const-string v5, "isCompleteLocalResource Range bytes: %d"

    invoke-static {v3, v5, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/oh;->d()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    cmp-long v1, v3, p2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/ow;)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/ow;->a()Lcom/huawei/openalliance/ad/ppskit/os;

    move-result-object p1

    const-string v3, "content-length"

    invoke-virtual {p1, v3}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "lengthStr: %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v5, "ProxyRequestProcessor"

    invoke-static {v5, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/oo;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/oh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/op;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->g:Lcom/huawei/openalliance/ad/ppskit/ob;

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/op;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/ob;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->i:Lcom/huawei/openalliance/ad/ppskit/op;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/oo$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 3

    .line 4
    const-string v0, "ProxyRequestProcessor"

    :try_start_0
    const-string v1, "close socket"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "close socket failed, %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private b()Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->k:Lcom/huawei/openalliance/ad/ppskit/of;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/of;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)Z
    .locals 1

    .line 6
    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/op;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->i:Lcom/huawei/openalliance/ad/ppskit/op;

    return-object p0
.end method

.method private c(I)Z
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/oo;)Lcom/huawei/openalliance/ad/ppskit/pf;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/oi;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->m:Lcom/huawei/openalliance/ad/ppskit/oi;

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/pf;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/oo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ProxyRequestProcessor"

    const-string v1, "max limit, skip."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->j:Lcom/huawei/openalliance/ad/ppskit/pf;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/pf;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->m:Lcom/huawei/openalliance/ad/ppskit/oi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/oi;->a()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo;->b(Ljava/net/Socket;)V

    return-void

    :cond_2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/os;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/os;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/oh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/os;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->f:Lcom/huawei/openalliance/ad/ppskit/ot;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/ov;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/oo;->e:Lcom/huawei/openalliance/ad/ppskit/oh;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/oh;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/ov;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/os;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/oo$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/oo$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/oo;Ljava/net/Socket;)V

    invoke-interface {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/ot;->a(Lcom/huawei/openalliance/ad/ppskit/ov;Lcom/huawei/openalliance/ad/ppskit/ot$a;)V

    return-void
.end method
