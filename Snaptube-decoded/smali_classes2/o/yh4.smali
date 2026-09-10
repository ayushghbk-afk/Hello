.class public final Lo/yh4;
.super Lo/xa6;
.source ""


# static fields
.field public static final H:Lo/bg8;

.field public static final I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public B:Z

.field public C:Lo/gi4;

.field public D:I

.field public E:Z

.field public volatile F:Z

.field public G:Z

.field public final j:I

.field public final k:I

.field public final l:Landroid/net/Uri;

.field public final m:Lcom/google/android/exoplayer2/upstream/a;

.field public final n:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final o:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final p:Z

.field public final q:Z

.field public final r:Lo/n1b;

.field public final s:Z

.field public final t:Lo/wh4;

.field public final u:Ljava/util/List;

.field public final v:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final w:Lo/uw4;

.field public final x:Lo/ew7;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yh4;->H:Lo/bg8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/yh4;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo/wh4;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLo/n1b;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/Extractor;Lo/uw4;Lo/ew7;Z)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lo/xa6;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lo/yh4;->y:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lo/yh4;->k:I

    .line 4
    iput-object v13, v12, Lo/yh4;->n:Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v12, Lo/yh4;->m:Lcom/google/android/exoplayer2/upstream/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, v12, Lo/yh4;->E:Z

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v12, Lo/yh4;->z:Z

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v12, Lo/yh4;->l:Landroid/net/Uri;

    move/from16 v0, p21

    .line 9
    iput-boolean v0, v12, Lo/yh4;->p:Z

    move-object/from16 v0, p22

    .line 10
    iput-object v0, v12, Lo/yh4;->r:Lo/n1b;

    move/from16 v0, p20

    .line 11
    iput-boolean v0, v12, Lo/yh4;->q:Z

    move-object v0, p1

    .line 12
    iput-object v0, v12, Lo/yh4;->t:Lo/wh4;

    move-object/from16 v0, p10

    .line 13
    iput-object v0, v12, Lo/yh4;->u:Ljava/util/List;

    move-object/from16 v0, p23

    .line 14
    iput-object v0, v12, Lo/yh4;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p24

    .line 15
    iput-object v0, v12, Lo/yh4;->o:Lcom/google/android/exoplayer2/extractor/Extractor;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lo/yh4;->w:Lo/uw4;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lo/yh4;->x:Lo/ew7;

    move/from16 v0, p27

    .line 18
    iput-boolean v0, v12, Lo/yh4;->s:Z

    .line 19
    sget-object v0, Lo/yh4;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lo/yh4;->j:I

    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/rj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lo/rj;-><init>(Lcom/google/android/exoplayer2/upstream/a;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static h(Lo/wh4;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLo/p1b;Lo/yh4;[B[B)Lo/yh4;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v7, v1, Lo/ai4;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, Lo/skb;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->k:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->l:J

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 4
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->j:Ljava/lang/String;

    invoke-static {v10}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lo/yh4;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v4, v10}, Lo/yh4;->g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v4

    .line 6
    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 7
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->j:Ljava/lang/String;

    invoke-static {v13}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lo/yh4;->j(Ljava/lang/String;)[B

    move-result-object v13

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 8
    :goto_3
    iget-object v15, v1, Lo/ai4;->a:Ljava/lang/String;

    iget-object v7, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->b:Ljava/lang/String;

    invoke-static {v15, v7}, Lo/skb;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 9
    new-instance v7, Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->k:J

    move/from16 p14, v11

    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->l:J

    const/16 v23, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v17 .. v23}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 10
    invoke-static {v0, v5, v13}, Lo/yh4;->g(Lcom/google/android/exoplayer2/upstream/a;[B[B)Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v0

    move/from16 v5, p14

    move-object v13, v0

    move-object v0, v7

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 11
    :goto_4
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->g:J

    add-long v20, p3, v7

    .line 12
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->d:J

    add-long v22, v20, v7

    .line 13
    iget v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:I

    iget v8, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->f:I

    add-int v11, v7, v8

    if-eqz v3, :cond_8

    .line 14
    iget-object v7, v3, Lo/yh4;->w:Lo/uw4;

    .line 15
    iget-object v8, v3, Lo/yh4;->x:Lo/ew7;

    .line 16
    iget-object v9, v3, Lo/yh4;->l:Landroid/net/Uri;

    move-object/from16 v10, p7

    .line 17
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-boolean v9, v3, Lo/yh4;->G:Z

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v16, 0x1

    .line 18
    :goto_6
    iget-boolean v9, v3, Lo/yh4;->B:Z

    if-eqz v9, :cond_7

    iget v9, v3, Lo/yh4;->k:I

    if-ne v9, v11, :cond_7

    if-nez v16, :cond_7

    .line 19
    iget-object v9, v3, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v31, v9

    move/from16 v34, v16

    goto :goto_8

    :cond_8
    move-object/from16 v10, p7

    .line 20
    new-instance v3, Lo/uw4;

    invoke-direct {v3}, Lo/uw4;-><init>()V

    .line 21
    new-instance v7, Lo/ew7;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lo/ew7;-><init>(I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    const/16 v31, 0x0

    const/16 v34, 0x0

    .line 22
    :goto_8
    new-instance v3, Lo/yh4;

    move-object v7, v3

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->m:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    .line 23
    invoke-virtual {v1, v11}, Lo/p1b;->a(I)Lo/n1b;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$a;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v14

    move v1, v11

    move-object/from16 v11, p2

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move/from16 v26, v1

    move/from16 v28, p11

    invoke-direct/range {v7 .. v34}, Lo/yh4;-><init>(Lo/wh4;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/Format;ZLcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLo/n1b;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/Extractor;Lo/uw4;Lo/ew7;Z)V

    return-object v3
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/yh4;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/yh4;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget p3, p0, Lo/yh4;->D:I

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    move v1, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget p3, p0, Lo/yh4;->D:I

    .line 15
    .line 16
    int-to-long v1, p3

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->e(J)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lo/yh4;->o(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lo/u72;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p0, Lo/yh4;->D:I

    .line 29
    .line 30
    invoke-interface {p3, v1}, Lo/bg3;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-boolean v0, p0, Lo/yh4;->F:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 43
    .line 44
    sget-object v1, Lo/yh4;->H:Lo/bg8;

    .line 45
    .line 46
    invoke-interface {v0, p3, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lo/bg3;Lo/bg8;)I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    invoke-interface {p3}, Lo/bg3;->getPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 57
    .line 58
    sub-long/2addr v1, p2

    .line 59
    long-to-int p2, v1

    .line 60
    iput p2, p0, Lo/yh4;->D:I

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-interface {p3}, Lo/bg3;->getPosition()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 68
    .line 69
    sub-long/2addr v0, p2

    .line 70
    long-to-int p2, v0

    .line 71
    iput p2, p0, Lo/yh4;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-static {p1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_3
    invoke-static {p1}, Lo/eob;->n(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public k(Lo/gi4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/yh4;->C:Lo/gi4;

    .line 2
    .line 3
    iget v0, p0, Lo/yh4;->j:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lo/yh4;->s:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lo/gi4;->z(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/yh4;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/yh4;->r:Lo/n1b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/n1b;->j()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/yh4;->r:Lo/n1b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/n1b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/yh4;->r:Lo/n1b;

    .line 27
    .line 28
    iget-wide v1, p0, Lo/j31;->f:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lo/n1b;->h(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/j31;->h:Lo/xha;

    .line 34
    .line 35
    iget-object v1, p0, Lo/j31;->a:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 36
    .line 37
    iget-boolean v2, p0, Lo/yh4;->y:Z

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lo/yh4;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public load()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yh4;->C:Lo/gi4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/yh4;->o:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 16
    .line 17
    iput-boolean v1, p0, Lo/yh4;->B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo/yh4;->E:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/yh4;->m()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lo/yh4;->F:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lo/yh4;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/yh4;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v1, p0, Lo/yh4;->G:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/yh4;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yh4;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/yh4;->n:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/yh4;->m:Lcom/google/android/exoplayer2/upstream/a;

    .line 17
    .line 18
    iget-object v1, p0, Lo/yh4;->n:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    iget-boolean v2, p0, Lo/yh4;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lo/yh4;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lo/yh4;->D:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lo/yh4;->E:Z

    .line 29
    .line 30
    return-void
.end method

.method public final n(Lo/bg3;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Lo/bg3;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lo/yh4;->x:Lo/ew7;

    .line 10
    .line 11
    iget-object v2, v2, Lo/ew7;->a:[B

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p1, v2, v4, v3}, Lo/bg3;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo/yh4;->x:Lo/ew7;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo/ew7;->I(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/yh4;->x:Lo/ew7;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/ew7;->C()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v5, 0x494433

    .line 31
    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v2, p0, Lo/yh4;->x:Lo/ew7;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-virtual {v2, v5}, Lo/ew7;->N(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo/yh4;->x:Lo/ew7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lo/ew7;->y()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v5, v2, 0xa

    .line 49
    .line 50
    iget-object v6, p0, Lo/yh4;->x:Lo/ew7;

    .line 51
    .line 52
    invoke-virtual {v6}, Lo/ew7;->b()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lo/yh4;->x:Lo/ew7;

    .line 59
    .line 60
    iget-object v7, v6, Lo/ew7;->a:[B

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lo/ew7;->I(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lo/yh4;->x:Lo/ew7;

    .line 66
    .line 67
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 68
    .line 69
    invoke-static {v7, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v5, p0, Lo/yh4;->x:Lo/ew7;

    .line 73
    .line 74
    iget-object v5, v5, Lo/ew7;->a:[B

    .line 75
    .line 76
    invoke-interface {p1, v5, v3, v2}, Lo/bg3;->peekFully([BII)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lo/yh4;->w:Lo/uw4;

    .line 80
    .line 81
    iget-object v3, p0, Lo/yh4;->x:Lo/ew7;

    .line 82
    .line 83
    iget-object v3, v3, Lo/ew7;->a:[B

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2}, Lo/uw4;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return-wide v0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 108
    .line 109
    iget-object v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_3

    .line 118
    .line 119
    iget-object p1, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->d:[B

    .line 120
    .line 121
    iget-object v0, p0, Lo/yh4;->x:Lo/ew7;

    .line 122
    .line 123
    iget-object v0, v0, Lo/ew7;->a:[B

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lo/yh4;->x:Lo/ew7;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lo/ew7;->I(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lo/yh4;->x:Lo/ew7;

    .line 136
    .line 137
    invoke-virtual {p1}, Lo/ew7;->s()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide v2, 0x1ffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v2

    .line 147
    return-wide v0

    .line 148
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lo/u72;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v15, Lo/u72;

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 12
    .line 13
    move-object v2, v15

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Lo/u72;-><init>(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v15}, Lo/yh4;->n(Lo/bg3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v15}, Lo/u72;->resetPeekPosition()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lo/yh4;->t:Lo/wh4;

    .line 31
    .line 32
    iget-object v9, v0, Lo/yh4;->o:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v11, v0, Lo/j31;->c:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v12, v0, Lo/yh4;->u:Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lo/yh4;->r:Lo/n1b;

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/a;->getResponseHeaders()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    move-object v1, v15

    .line 47
    invoke-interface/range {v8 .. v15}, Lo/wh4;->a(Lcom/google/android/exoplayer2/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lo/n1b;Ljava/util/Map;Lo/bg3;)Lo/wh4$a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lo/wh4$a;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 52
    .line 53
    iput-object v5, v0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 54
    .line 55
    iget-boolean v5, v4, Lo/wh4$a;->c:Z

    .line 56
    .line 57
    iput-boolean v5, v0, Lo/yh4;->B:Z

    .line 58
    .line 59
    iget-boolean v4, v4, Lo/wh4$a;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lo/yh4;->C:Lo/gi4;

    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v2, v5

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v5, v0, Lo/yh4;->r:Lo/n1b;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3}, Lo/n1b;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide v2, v0, Lo/j31;->f:J

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4, v2, v3}, Lo/gi4;->X(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v2, v0, Lo/yh4;->C:Lo/gi4;

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lo/gi4;->X(J)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v2, v0, Lo/yh4;->C:Lo/gi4;

    .line 95
    .line 96
    invoke-virtual {v2}, Lo/gi4;->K()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lo/yh4;->A:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 100
    .line 101
    iget-object v3, v0, Lo/yh4;->C:Lo/gi4;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lo/kg3;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object v1, v15

    .line 108
    :goto_2
    iget-object v2, v0, Lo/yh4;->C:Lo/gi4;

    .line 109
    .line 110
    iget-object v3, v0, Lo/yh4;->v:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lo/gi4;->U(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method
