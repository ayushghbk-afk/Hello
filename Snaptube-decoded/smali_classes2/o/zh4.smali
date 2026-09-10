.class public final Lo/zh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lo/gi4$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field public final b:Lo/wh4;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final d:Lo/vh4;

.field public final e:Lo/b7b;

.field public final f:Lcom/google/android/exoplayer2/drm/a;

.field public final g:Lo/hp5;

.field public final h:Lcom/google/android/exoplayer2/source/h$a;

.field public final i:Lo/ok;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lo/p1b;

.field public final l:Lo/qj1;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public p:Lcom/google/android/exoplayer2/source/f$a;

.field public q:I

.field public r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public s:[Lo/gi4;

.field public t:[Lo/gi4;

.field public u:[[I

.field public v:Lcom/google/android/exoplayer2/source/n;

.field public w:Z


# direct methods
.method public constructor <init>(Lo/wh4;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lo/vh4;Lo/b7b;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lo/ok;Lo/qj1;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zh4;->b:Lo/wh4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Lo/zh4;->d:Lo/vh4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/zh4;->e:Lo/b7b;

    .line 11
    .line 12
    iput-object p5, p0, Lo/zh4;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lo/zh4;->g:Lo/hp5;

    .line 15
    .line 16
    iput-object p7, p0, Lo/zh4;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    .line 18
    iput-object p8, p0, Lo/zh4;->i:Lo/ok;

    .line 19
    .line 20
    iput-object p9, p0, Lo/zh4;->l:Lo/qj1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lo/zh4;->m:Z

    .line 23
    .line 24
    iput p11, p0, Lo/zh4;->n:I

    .line 25
    .line 26
    iput-boolean p12, p0, Lo/zh4;->o:Z

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/n;

    .line 30
    .line 31
    invoke-interface {p9, p2}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 36
    .line 37
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lo/zh4;->j:Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    new-instance p2, Lo/p1b;

    .line 45
    .line 46
    invoke-direct {p2}, Lo/p1b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lo/zh4;->k:Lo/p1b;

    .line 50
    .line 51
    new-array p2, p1, [Lo/gi4;

    .line 52
    .line 53
    iput-object p2, p0, Lo/zh4;->s:[Lo/gi4;

    .line 54
    .line 55
    new-array p2, p1, [Lo/gi4;

    .line 56
    .line 57
    iput-object p2, p0, Lo/zh4;->t:[Lo/gi4;

    .line 58
    .line 59
    new-array p1, p1, [[I

    .line 60
    .line 61
    iput-object p1, p0, Lo/zh4;->u:[[I

    .line 62
    .line 63
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    .line 12
    iget v5, v1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 13
    .line 14
    iget v6, v1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 15
    .line 16
    iget v7, v1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 17
    .line 18
    iget-object v8, v1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v10, v1

    .line 23
    move-object v13, v3

    .line 24
    move-object v14, v4

    .line 25
    move/from16 v16, v5

    .line 26
    .line 27
    move/from16 v19, v6

    .line 28
    .line 29
    move/from16 v20, v7

    .line 30
    .line 31
    move-object/from16 v21, v8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v1, v3}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 46
    .line 47
    iget v6, v0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 48
    .line 49
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 50
    .line 51
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v13, v3

    .line 59
    move-object v14, v4

    .line 60
    move-object v10, v8

    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    const/16 v16, -0x1

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-static {v13}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 76
    .line 77
    move v15, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v15, -0x1

    .line 80
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v17, -0x1

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v21}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static p(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lo/kr6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/exoplayer2/Format;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19
    .line 20
    iget v8, p0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 21
    .line 22
    iget v9, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 23
    .line 24
    iget v10, p0, Lcom/google/android/exoplayer2/Format;->p:I

    .line 25
    .line 26
    iget v11, p0, Lcom/google/android/exoplayer2/Format;->q:F

    .line 27
    .line 28
    iget v13, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 29
    .line 30
    iget v14, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v2 .. v14}, Lcom/google/android/exoplayer2/Format;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(JLo/fo9;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/zh4;->s:[Lo/gi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lo/gi4;->L(Landroid/net/Uri;J)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public continueLoading(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zh4;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/zh4;->s:[Lo/gi4;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/gi4;->n()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->continueLoading(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    xor-int/2addr v2, v3

    .line 23
    iget-object v4, v0, Lo/zh4;->s:[Lo/gi4;

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lo/zh4;->s:[Lo/gi4;

    .line 37
    .line 38
    aget-object v6, v6, v5

    .line 39
    .line 40
    iget-object v7, v0, Lo/zh4;->u:[[I

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    .line 44
    invoke-virtual {v6}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6}, Lo/gi4;->x()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v7, v5, [I

    .line 54
    .line 55
    sget-object v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/google/android/exoplayer2/trackselection/c;

    .line 80
    .line 81
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eq v15, v3, :cond_3

    .line 91
    .line 92
    if-ne v15, v6, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_2
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-ge v3, v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v13, v3}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    aget v12, v7, v12

    .line 106
    .line 107
    new-instance v14, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 108
    .line 109
    invoke-direct {v14, v5, v12}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_2
    const/4 v11, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_3
    move v15, v2

    .line 123
    :goto_3
    iget-object v5, v0, Lo/zh4;->s:[Lo/gi4;

    .line 124
    .line 125
    array-length v3, v5

    .line 126
    if-ge v15, v3, :cond_6

    .line 127
    .line 128
    aget-object v3, v5, v15

    .line 129
    .line 130
    invoke-virtual {v3}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v5, -0x1

    .line 139
    if-eq v3, v5, :cond_5

    .line 140
    .line 141
    if-ge v15, v4, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v3, 0x2

    .line 146
    :goto_4
    iget-object v5, v0, Lo/zh4;->u:[[I

    .line 147
    .line 148
    aget-object v5, v5, v15

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_5
    invoke-interface {v13}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ge v14, v15, :cond_6

    .line 156
    .line 157
    invoke-interface {v13, v14}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    aget v15, v5, v15

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 164
    .line 165
    invoke-direct {v0, v3, v15}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    if-eqz v11, :cond_a

    .line 188
    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    aget v2, v7, v0

    .line 193
    .line 194
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 203
    .line 204
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->f:I

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    :goto_7
    array-length v4, v7

    .line 208
    if-ge v3, v4, :cond_9

    .line 209
    .line 210
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 211
    .line 212
    aget v5, v7, v3

    .line 213
    .line 214
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 221
    .line 222
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->f:I

    .line 223
    .line 224
    if-ge v4, v0, :cond_8

    .line 225
    .line 226
    aget v0, v7, v3

    .line 227
    .line 228
    move v2, v0

    .line 229
    move v0, v4

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    return-object v9
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zh4;->t:[Lo/gi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lo/gi4;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lcom/google/android/exoplayer2/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Lo/gi4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zh4;->q(Lo/gi4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object p1, p0, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lo/zh4;->l(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Lo/zh4;->j:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Lo/zh4;->s:[Lo/gi4;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lo/zh4;->j:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Lo/hc9;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [Lo/hc9;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 88
    .line 89
    iget-object v9, v0, Lo/zh4;->s:[Lo/gi4;

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [Lo/gi4;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v9, v0, Lo/zh4;->s:[Lo/gi4;

    .line 99
    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_f

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 106
    .line 107
    aget v10, v3, v9

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 117
    .line 118
    aget v10, v4, v9

    .line 119
    .line 120
    if-ne v10, v13, :cond_5

    .line 121
    .line 122
    aget-object v11, v1, v9

    .line 123
    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, Lo/zh4;->s:[Lo/gi4;

    .line 130
    .line 131
    aget-object v11, v9, v13

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, p5

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, Lo/gi4;->T([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 162
    .line 163
    aget-object v12, v8, v10

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v10

    .line 173
    .line 174
    iget-object v11, v0, Lo/zh4;->j:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 186
    .line 187
    if-ne v14, v6, :cond_9

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Lo/l00;->g(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 200
    .line 201
    if-eqz v11, :cond_d

    .line 202
    .line 203
    aput-object v5, v10, v2

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5, v13}, Lo/gi4;->W(Z)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v2, v0, Lo/zh4;->t:[Lo/gi4;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 221
    .line 222
    if-eq v5, v2, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    const/4 v9, 0x0

    .line 226
    :goto_a
    iget-object v2, v0, Lo/zh4;->k:Lo/p1b;

    .line 227
    .line 228
    invoke-virtual {v2}, Lo/p1b;->b()V

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_c
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v5, v9}, Lo/gi4;->W(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_d
    const/4 v9, 0x0

    .line 240
    move v12, v2

    .line 241
    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 242
    .line 243
    move-object/from16 v2, p3

    .line 244
    .line 245
    move-object v15, v10

    .line 246
    move/from16 v6, v18

    .line 247
    .line 248
    move-object/from16 v14, v19

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_f
    move v5, v6

    .line 253
    move-object v10, v15

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v7, v9, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v12}, Lo/eob;->x0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, [Lo/gi4;

    .line 263
    .line 264
    iput-object v1, v0, Lo/zh4;->t:[Lo/gi4;

    .line 265
    .line 266
    iget-object v2, v0, Lo/zh4;->l:Lo/qj1;

    .line 267
    .line 268
    invoke-interface {v2, v1}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 273
    .line 274
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh4;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/n;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ge v7, v8, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 49
    .line 50
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_0

    .line 57
    .line 58
    move-object/from16 v12, p0

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v11, p5

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 88
    .line 89
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8, v11}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 116
    .line 117
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 121
    .line 122
    iget-object v11, v11, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v11, 0x0

    .line 129
    :goto_2
    and-int/2addr v10, v11

    .line 130
    :cond_2
    add-int/2addr v9, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-array v8, v6, [Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v8}, Lo/eob;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, [Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v13, v8

    .line 145
    check-cast v13, [Landroid/net/Uri;

    .line 146
    .line 147
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 148
    .line 149
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, [Lcom/google/android/exoplayer2/Format;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const/4 v12, 0x1

    .line 162
    move-object/from16 v11, p0

    .line 163
    .line 164
    move-object/from16 v17, p6

    .line 165
    .line 166
    move-wide/from16 v18, p1

    .line 167
    .line 168
    invoke-virtual/range {v11 .. v19}, Lo/zh4;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lo/gi4;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v4}, Lo/eob;->O0(Ljava/util/List;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object/from16 v11, p5

    .line 177
    .line 178
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, p4

    .line 182
    .line 183
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-object/from16 v12, p0

    .line 187
    .line 188
    iget-boolean v13, v12, Lo/zh4;->m:Z

    .line 189
    .line 190
    if-eqz v13, :cond_4

    .line 191
    .line 192
    if-eqz v10, :cond_4

    .line 193
    .line 194
    new-array v10, v6, [Lcom/google/android/exoplayer2/Format;

    .line 195
    .line 196
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, [Lcom/google/android/exoplayer2/Format;

    .line 201
    .line 202
    new-instance v13, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 203
    .line 204
    invoke-direct {v13, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 205
    .line 206
    .line 207
    new-array v10, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 208
    .line 209
    aput-object v13, v10, v6

    .line 210
    .line 211
    new-array v13, v6, [I

    .line 212
    .line 213
    invoke-virtual {v8, v10, v6, v13}, Lo/gi4;->N([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    add-int/2addr v7, v1

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    move-object/from16 v12, p0

    .line 220
    .line 221
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x2

    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 33
    .line 34
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    iget v11, v8, Lcom/google/android/exoplayer2/Format;->p:I

    .line 37
    .line 38
    if-gtz v11, :cond_2

    .line 39
    .line 40
    iget-object v11, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v11, v10}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v1}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    aput v1, v3, v5

    .line 58
    .line 59
    add-int/2addr v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aput v9, v3, v5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    aput v10, v3, v5

    .line 65
    .line 66
    add-int/2addr v6, v1

    .line 67
    :goto_2
    add-int/2addr v5, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-lez v6, :cond_4

    .line 70
    .line 71
    move v2, v6

    .line 72
    const/4 v5, 0x1

    .line 73
    :goto_3
    const/4 v6, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-ge v7, v2, :cond_5

    .line 76
    .line 77
    sub-int/2addr v2, v7

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    new-array v13, v2, [Landroid/net/Uri;

    .line 84
    .line 85
    new-array v7, v2, [Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    new-array v8, v2, [I

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    :goto_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v11, v14, :cond_9

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    aget v14, v3, v11

    .line 102
    .line 103
    if-ne v14, v10, :cond_8

    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_7

    .line 106
    .line 107
    aget v14, v3, v11

    .line 108
    .line 109
    if-eq v14, v1, :cond_8

    .line 110
    .line 111
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;

    .line 118
    .line 119
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->a:Landroid/net/Uri;

    .line 120
    .line 121
    aput-object v15, v13, v12

    .line 122
    .line 123
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/b$b;->b:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    aput-object v14, v7, v12

    .line 126
    .line 127
    add-int/lit8 v14, v12, 0x1

    .line 128
    .line 129
    aput v11, v8, v12

    .line 130
    .line 131
    move v12, v14

    .line 132
    :cond_8
    add-int/2addr v11, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    aget-object v3, v7, v4

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v11, p0

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v17, p6

    .line 149
    .line 150
    move-wide/from16 v18, p2

    .line 151
    .line 152
    invoke-virtual/range {v11 .. v19}, Lo/zh4;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lo/gi4;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    move-object/from16 v6, p4

    .line 157
    .line 158
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-object/from16 v6, p5

    .line 162
    .line 163
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object/from16 v6, p0

    .line 167
    .line 168
    iget-boolean v8, v6, Lo/zh4;->m:Z

    .line 169
    .line 170
    if-eqz v8, :cond_13

    .line 171
    .line 172
    if-eqz v3, :cond_13

    .line 173
    .line 174
    invoke-static {v3, v10}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/4 v8, 0x0

    .line 183
    :goto_6
    invoke-static {v3, v1}, Lo/eob;->F(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_b

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    const/4 v10, 0x0

    .line 192
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_f

    .line 198
    .line 199
    new-array v3, v2, [Lcom/google/android/exoplayer2/Format;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_8
    if-ge v8, v2, :cond_c

    .line 203
    .line 204
    aget-object v12, v7, v8

    .line 205
    .line 206
    invoke-static {v12}, Lo/zh4;->p(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v3, v8

    .line 211
    .line 212
    add-int/2addr v8, v1

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 237
    .line 238
    aget-object v3, v7, v4

    .line 239
    .line 240
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 241
    .line 242
    invoke-static {v3, v7, v4}, Lo/zh4;->n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v7, v1, [Lcom/google/android/exoplayer2/Format;

    .line 247
    .line 248
    aput-object v3, v7, v4

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-ge v2, v3, :cond_11

    .line 266
    .line 267
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/google/android/exoplayer2/Format;

    .line 274
    .line 275
    new-array v8, v1, [Lcom/google/android/exoplayer2/Format;

    .line 276
    .line 277
    aput-object v7, v8, v4

    .line 278
    .line 279
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/2addr v2, v1

    .line 286
    goto :goto_9

    .line 287
    :cond_f
    if-eqz v10, :cond_12

    .line 288
    .line 289
    new-array v3, v2, [Lcom/google/android/exoplayer2/Format;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_a
    if-ge v8, v2, :cond_10

    .line 293
    .line 294
    aget-object v10, v7, v8

    .line 295
    .line 296
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Lcom/google/android/exoplayer2/Format;

    .line 297
    .line 298
    invoke-static {v10, v12, v1}, Lo/zh4;->n(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    aput-object v10, v3, v8

    .line 303
    .line 304
    add-int/2addr v8, v1

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 307
    .line 308
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 315
    .line 316
    const-string v2, "ID3"

    .line 317
    .line 318
    const-string v3, "application/id3"

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-static {v2, v3, v7, v9, v7}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    .line 326
    .line 327
    aput-object v2, v1, v4

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-array v1, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 336
    .line 337
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 342
    .line 343
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    filled-new-array {v0}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v5, v1, v4, v0}, Lo/gi4;->N([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v2, "Unexpected codecs attribute: "

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_13
    :goto_b
    return-void
.end method

.method public final l(J)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x1

    .line 5
    iget-object v0, v9, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 17
    .line 18
    iget-boolean v0, v9, Lo/zh4;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lo/zh4;->o(Ljava/util/List;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v12, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/2addr v0, v11

    .line 42
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:Ljava/util/List;

    .line 45
    .line 46
    iput v10, v9, Lo/zh4;->q:I

    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v2, p1

    .line 63
    .line 64
    move-object v4, v14

    .line 65
    move-object v5, v15

    .line 66
    move-object v6, v12

    .line 67
    invoke-virtual/range {v0 .. v6}, Lo/zh4;->k(Lcom/google/android/exoplayer2/source/hls/playlist/b;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    move-object v4, v14

    .line 76
    move-object v5, v15

    .line 77
    move-object v6, v12

    .line 78
    invoke-virtual/range {v0 .. v6}, Lo/zh4;->j(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v7, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->a:Landroid/net/Uri;

    .line 96
    .line 97
    new-array v2, v11, [Landroid/net/Uri;

    .line 98
    .line 99
    aput-object v0, v2, v10

    .line 100
    .line 101
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 102
    .line 103
    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    .line 104
    .line 105
    aput-object v0, v3, v10

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v1, 0x3

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move-object v6, v12

    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    move-object v10, v8

    .line 119
    move-wide/from16 v7, p1

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v8}, Lo/zh4;->m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lo/gi4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array/range {v16 .. v16}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 136
    .line 137
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Lcom/google/android/exoplayer2/Format;

    .line 138
    .line 139
    new-array v3, v11, [Lcom/google/android/exoplayer2/Format;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    aput-object v2, v3, v4

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 145
    .line 146
    .line 147
    new-array v2, v11, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 148
    .line 149
    aput-object v1, v2, v4

    .line 150
    .line 151
    new-array v1, v4, [I

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4, v1}, Lo/gi4;->N([Lcom/google/android/exoplayer2/source/TrackGroup;I[I)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v7, v16, 0x1

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v4, 0x0

    .line 161
    new-array v0, v4, [Lo/gi4;

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [Lo/gi4;

    .line 168
    .line 169
    iput-object v0, v9, Lo/zh4;->s:[Lo/gi4;

    .line 170
    .line 171
    new-array v0, v4, [[I

    .line 172
    .line 173
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [[I

    .line 178
    .line 179
    iput-object v0, v9, Lo/zh4;->u:[[I

    .line 180
    .line 181
    iget-object v0, v9, Lo/zh4;->s:[Lo/gi4;

    .line 182
    .line 183
    array-length v1, v0

    .line 184
    iput v1, v9, Lo/zh4;->q:I

    .line 185
    .line 186
    aget-object v0, v0, v4

    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lo/gi4;->W(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Lo/zh4;->s:[Lo/gi4;

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_3
    if-ge v10, v1, :cond_3

    .line 196
    .line 197
    aget-object v2, v0, v10

    .line 198
    .line 199
    invoke-virtual {v2}, Lo/gi4;->n()V

    .line 200
    .line 201
    .line 202
    add-int/2addr v10, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object v0, v9, Lo/zh4;->s:[Lo/gi4;

    .line 205
    .line 206
    iput-object v0, v9, Lo/zh4;->t:[Lo/gi4;

    .line 207
    .line 208
    return-void
.end method

.method public final m(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Ljava/util/Map;J)Lo/gi4;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    new-instance v9, Lo/th4;

    .line 4
    .line 5
    iget-object v1, v13, Lo/zh4;->b:Lo/wh4;

    .line 6
    .line 7
    iget-object v2, v13, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v5, v13, Lo/zh4;->d:Lo/vh4;

    .line 10
    .line 11
    iget-object v6, v13, Lo/zh4;->e:Lo/b7b;

    .line 12
    .line 13
    iget-object v7, v13, Lo/zh4;->k:Lo/p1b;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lo/th4;-><init>(Lo/wh4;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/Format;Lo/vh4;Lo/b7b;Lo/p1b;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v14, Lo/gi4;

    .line 26
    .line 27
    iget-object v5, v13, Lo/zh4;->i:Lo/ok;

    .line 28
    .line 29
    iget-object v10, v13, Lo/zh4;->f:Lcom/google/android/exoplayer2/drm/a;

    .line 30
    .line 31
    iget-object v11, v13, Lo/zh4;->g:Lo/hp5;

    .line 32
    .line 33
    iget-object v12, v13, Lo/zh4;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 34
    .line 35
    iget v15, v13, Lo/zh4;->n:I

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move/from16 v1, p1

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    move-object v3, v9

    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-wide/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v11

    .line 51
    move-object v11, v12

    .line 52
    move v12, v15

    .line 53
    invoke-direct/range {v0 .. v12}, Lo/gi4;-><init>(ILo/gi4$a;Lo/th4;Ljava/util/Map;Lo/ok;JLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;I)V

    .line 54
    .line 55
    .line 56
    return-object v14
.end method

.method public maybeThrowPrepareError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zh4;->s:[Lo/gi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lo/gi4;->maybeThrowPrepareError()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Lo/zh4;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lo/zh4;->q:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/zh4;->s:[Lo/gi4;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lo/zh4;->s:[Lo/gi4;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, Lo/gi4;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lo/zh4;->r:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 75
    .line 76
    iget-object v0, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public q(Lo/gi4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zh4;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zh4;->s:[Lo/gi4;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lo/gi4;->P()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/zh4;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 22
    .line 23
    iget-object v0, p0, Lo/zh4;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zh4;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/zh4;->h:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/zh4;->w:Z

    .line 12
    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zh4;->v:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zh4;->t:[Lo/gi4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lo/gi4;->S(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lo/zh4;->t:[Lo/gi4;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lo/gi4;->S(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo/zh4;->k:Lo/p1b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/p1b;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method
