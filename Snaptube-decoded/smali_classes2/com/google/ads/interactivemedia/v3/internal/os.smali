.class public final Lcom/google/ads/interactivemedia/v3/internal/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gc;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/op;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ex;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/op;Lcom/google/ads/interactivemedia/v3/internal/mq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bu;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 14
    .line 15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ex;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/fr;IZ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a()V

    return-void
.end method

.method public final a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mq;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;->a()V

    .line 7
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->c:Lcom/google/ads/interactivemedia/v3/internal/bu;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bu;Lcom/google/ads/interactivemedia/v3/internal/ex;ZZJ)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ex;->g()V

    .line 9
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->d:Lcom/google/ads/interactivemedia/v3/internal/ex;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 10
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->c:J

    .line 11
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    .line 14
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-direct {v7, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>([BI)V

    .line 15
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->r()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 17
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v8

    .line 18
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x3f

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Ignoring non-zero presentation_time_delta: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 20
    const-string v13, "EventMessageDecoder"

    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    move-wide/from16 p1, v12

    move-wide/from16 p3, v14

    move-wide/from16 p5, v8

    invoke-static/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/vf;->c(JJJ)J

    move-result-wide v12

    .line 22
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v14

    .line 23
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v7

    invoke-static {v6, v7, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v16

    .line 24
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/js;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ju;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ju;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-array v7, v2, [Lcom/google/ads/interactivemedia/v3/internal/js$a;

    aput-object v6, v7, v1

    invoke-direct {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/js;-><init>([Lcom/google/ads/interactivemedia/v3/internal/js$a;)V

    .line 25
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/js;->a(I)Lcom/google/ads/interactivemedia/v3/internal/js$a;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ju;

    .line 26
    iget-object v6, v3, Lcom/google/ads/interactivemedia/v3/internal/ju;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/ju;->b:Ljava/lang/String;

    .line 27
    const-string v8, "urn:mpeg:dash:event:2012"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    :cond_3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/ju;)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/oq;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/oq;-><init>(JJ)V

    .line 31
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/op;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->a:Lcom/google/ads/interactivemedia/v3/internal/op;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/op;->a(Lcom/google/ads/interactivemedia/v3/internal/op;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->m()V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/os;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mq;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    return-void
.end method
