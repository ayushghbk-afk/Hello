.class public Lo/x27$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/NP/EW/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x27;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/x27;


# direct methods
.method public constructor <init>(Lo/x27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x27$a;->a:Lo/x27;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p2, :cond_13

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lo/x27$a;->a:Lo/x27;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v4

    invoke-static {v3, v4}, Lo/x27;->e(Lo/x27;Z)Z

    .line 4
    iget-object v3, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v3}, Lo/x27;->d(Lo/x27;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    iget-object v4, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v4}, Lo/x27;->d(Lo/x27;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v1, Lo/x27$a;->a:Lo/x27;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->EW()J

    move-result-wide v5

    iget-object v7, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v7}, Lo/x27;->f(Lo/x27;)J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lo/x27;->b(Lo/x27;J)J

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->lc()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_4

    if-eqz v4, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->close()V

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->close()V

    .line 12
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->d(Lo/x27;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->k(Lo/x27;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->l(Lo/x27;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 13
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->p(Lo/x27;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x2000

    .line 14
    :try_start_3
    new-array v0, v0, [B

    .line 15
    iget-object v5, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v5}, Lo/x27;->f(Lo/x27;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    :goto_0
    const/4 v9, 0x0

    :cond_5
    rsub-int v12, v9, 0x2000

    .line 16
    invoke-virtual {v4, v0, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_8

    add-int/2addr v9, v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2000

    .line 17
    rem-long v12, v10, v12

    cmp-long v14, v12, v7

    if-eqz v14, :cond_7

    iget-object v12, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v12}, Lo/x27;->l(Lo/x27;)J

    move-result-wide v12

    iget-object v14, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v14}, Lo/x27;->f(Lo/x27;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    .line 18
    :goto_2
    iget-object v13, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v13}, Lo/x27;->l(Lo/x27;)J

    iget-object v13, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v13}, Lo/x27;->f(Lo/x27;)J

    iget-object v13, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v13}, Lo/x27;->g(Lo/x27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    iget-object v13, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v13}, Lo/x27;->g(Lo/x27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    if-eqz v12, :cond_5

    .line 19
    iget-object v12, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v12}, Lo/x27;->n(Lo/x27;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 20
    :try_start_4
    iget-object v13, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v13}, Lo/x27;->i(Lo/x27;)Ljava/io/RandomAccessFile;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->intValue()I

    move-result v14

    iget-object v15, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v15}, Lo/x27;->g(Lo/x27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v0, v14, v9, v15}, Lo/a37;->b(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    .line 21
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    int-to-long v12, v9

    add-long/2addr v5, v12

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12

    throw v0

    .line 22
    :cond_8
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->f(Lo/x27;)J

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->l(Lo/x27;)J

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->l(Lo/x27;)J

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->f(Lo/x27;)J

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->g(Lo/x27;)Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-object v4, v0

    goto :goto_4

    .line 23
    :cond_9
    :try_start_6
    iget-object v3, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v3, v2}, Lo/x27;->e(Lo/x27;Z)Z

    .line 24
    iget-object v3, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v3}, Lo/x27;->o(Lo/x27;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/x27;->b(Lo/x27;J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v0

    :goto_3
    if-eqz v0, :cond_a

    .line 25
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->close()V

    .line 27
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->close()V

    .line 28
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->d(Lo/x27;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->k(Lo/x27;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->l(Lo/x27;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 29
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->p(Lo/x27;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_c
    return-void

    :catchall_4
    move-object v3, v0

    move-object v4, v3

    .line 30
    :catchall_5
    :goto_4
    :try_start_8
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0, v2}, Lo/x27;->e(Lo/x27;Z)Z

    .line 31
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->o(Lo/x27;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lo/x27;->b(Lo/x27;J)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v4, :cond_d

    .line 32
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_d
    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->close()V

    .line 34
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->close()V

    .line 35
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->d(Lo/x27;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->k(Lo/x27;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->l(Lo/x27;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 36
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->p(Lo/x27;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_f
    return-void

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_10

    .line 37
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NP/EW/Mw;->close()V

    .line 39
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->close()V

    .line 40
    iget-object v2, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v2}, Lo/x27;->d(Lo/x27;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v2}, Lo/x27;->k(Lo/x27;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v4}, Lo/x27;->l(Lo/x27;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    .line 41
    iget-object v2, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v2}, Lo/x27;->p(Lo/x27;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 42
    :catchall_8
    :cond_12
    throw v0

    .line 43
    :cond_13
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0, v2}, Lo/x27;->e(Lo/x27;Z)Z

    .line 44
    iget-object v0, v1, Lo/x27$a;->a:Lo/x27;

    invoke-static {v0}, Lo/x27;->o(Lo/x27;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lo/x27;->b(Lo/x27;J)J

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/x27$a;->a:Lo/x27;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/x27;->e(Lo/x27;Z)Z

    .line 2
    iget-object p1, p0, Lo/x27$a;->a:Lo/x27;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lo/x27;->b(Lo/x27;J)J

    return-void
.end method
