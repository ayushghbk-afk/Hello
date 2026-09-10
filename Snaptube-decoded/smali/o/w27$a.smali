.class public Lo/w27$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/NP/EW/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w27;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/w27;


# direct methods
.method public constructor <init>(Lo/w27;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w27$a;->b:Lo/w27;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/w27$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 3
    iget-wide v3, v1, Lo/w27$a;->a:J

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 4
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lo/w27;->h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v6}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 7
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v6}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v6}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 9
    :goto_1
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v2}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 10
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 11
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    invoke-static {v0}, Lo/a7d;->b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    .line 14
    iget-wide v10, v1, Lo/w27$a;->a:J

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/NP/EW/Mw;->EW()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 15
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/NP/EW/Mw;->lc()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_3
    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v10, v6

    move-wide v11, v8

    :goto_4
    if-nez v10, :cond_2

    .line 16
    :try_start_3
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lo/w27;->h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :goto_5
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v6}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 18
    :goto_6
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v10}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 19
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v7}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_3

    .line 20
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->k(Lo/w27;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    .line 21
    :try_start_5
    new-array v0, v0, [B

    move-wide v15, v8

    :goto_7
    const/4 v14, 0x0

    :cond_3
    rsub-int v6, v14, 0x2000

    .line 22
    invoke-virtual {v10, v0, v14, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_6

    .line 23
    iget-object v5, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v5}, Lo/w27;->r(Lo/w27;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-static {v0, v3, v4}, Lo/w27;->g(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v13}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    add-int/2addr v14, v6

    int-to-long v5, v6

    add-long/2addr v15, v5

    const-wide/16 v5, 0x2000

    .line 26
    :try_start_6
    rem-long v5, v15, v5

    cmp-long v17, v5, v8

    if-eqz v17, :cond_5

    iget-wide v5, v1, Lo/w27$a;->a:J

    sub-long v5, v11, v5

    cmp-long v17, v15, v5

    if-nez v17, :cond_3

    .line 27
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v6, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v6}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v0, v5, v14, v6}, Lo/a37;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v5, v14

    add-long/2addr v3, v5

    goto :goto_7

    .line 28
    :cond_6
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->AJB()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->k(Lo/w27;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    .line 29
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->p(Lo/w27;)V

    .line 30
    :cond_7
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v4

    invoke-static {v0, v3, v4}, Lo/w27;->m(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v13

    goto/16 :goto_5

    .line 31
    :cond_8
    :try_start_7
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v5, 0x259

    :try_start_8
    invoke-static {v0, v3, v5, v4}, Lo/w27;->h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_5
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 32
    :goto_9
    :try_start_9
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3}, Lo/w27;->t(Lo/w27;)V

    .line 33
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v5

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lo/w27;->h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 34
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v13}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 35
    iget-object v0, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v0, v10}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 36
    :goto_b
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3, v13}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 37
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3, v10}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 38
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3, v6}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 39
    iget-object v3, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v3, v2}, Lo/w27;->i(Lo/w27;Ljava/io/Closeable;)V

    .line 40
    iget-object v2, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v2}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    iget-object v2, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v2}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 41
    iget-object v2, v1, Lo/w27$a;->b:Lo/w27;

    invoke-static {v2}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v2

    invoke-static {v2}, Lo/a7d;->b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    throw v0
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/w27$a;->b:Lo/w27;

    invoke-static {p1}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/w27;->h(Lo/w27;Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo/w27$a;->b:Lo/w27;

    invoke-static {p1}, Lo/w27;->b(Lo/w27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object p1

    invoke-static {p1}, Lo/a7d;->b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    return-void
.end method
