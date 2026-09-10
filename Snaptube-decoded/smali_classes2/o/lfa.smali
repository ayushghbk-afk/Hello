.class public final Lo/lfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/source/n$a;


# instance fields
.field public final b:Lo/kfa$a;

.field public final c:Lo/b7b;

.field public final d:Lo/xp5;

.field public final e:Lcom/google/android/exoplayer2/drm/a;

.field public final f:Lo/hp5;

.field public final g:Lcom/google/android/exoplayer2/source/h$a;

.field public final h:Lo/ok;

.field public final i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final j:Lo/qj1;

.field public k:Lcom/google/android/exoplayer2/source/f$a;

.field public l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public m:[Lo/p31;

.field public n:Lcom/google/android/exoplayer2/source/n;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lo/kfa$a;Lo/b7b;Lo/qj1;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;Lo/xp5;Lo/ok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lfa;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo/lfa;->b:Lo/kfa$a;

    .line 7
    .line 8
    iput-object p3, p0, Lo/lfa;->c:Lo/b7b;

    .line 9
    .line 10
    iput-object p8, p0, Lo/lfa;->d:Lo/xp5;

    .line 11
    .line 12
    iput-object p5, p0, Lo/lfa;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lo/lfa;->f:Lo/hp5;

    .line 15
    .line 16
    iput-object p7, p0, Lo/lfa;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 17
    .line 18
    iput-object p9, p0, Lo/lfa;->h:Lo/ok;

    .line 19
    .line 20
    iput-object p4, p0, Lo/lfa;->j:Lo/qj1;

    .line 21
    .line 22
    invoke-static {p1, p5}, Lo/lfa;->c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/lfa;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lo/lfa;->j(I)[Lo/p31;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/lfa;->m:[Lo/p31;

    .line 34
    .line 35
    invoke-interface {p4, p1}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

    .line 40
    .line 41
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/a;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    aput-object v6, v4, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static j(I)[Lo/p31;
    .locals 0

    .line 1
    new-array p0, p0, [Lo/p31;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/trackselection/c;J)Lo/p31;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lo/lfa;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, v12, Lo/lfa;->b:Lo/kfa$a;

    .line 13
    .line 14
    iget-object v3, v12, Lo/lfa;->d:Lo/xp5;

    .line 15
    .line 16
    iget-object v4, v12, Lo/lfa;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 17
    .line 18
    iget-object v7, v12, Lo/lfa;->c:Lo/b7b;

    .line 19
    .line 20
    move v5, v0

    .line 21
    move-object v6, p1

    .line 22
    invoke-interface/range {v2 .. v7}, Lo/kfa$a;->a(Lo/xp5;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/trackselection/c;Lo/b7b;)Lo/kfa;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v13, Lo/p31;

    .line 27
    .line 28
    iget-object v1, v12, Lo/lfa;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 35
    .line 36
    iget-object v6, v12, Lo/lfa;->h:Lo/ok;

    .line 37
    .line 38
    iget-object v9, v12, Lo/lfa;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 39
    .line 40
    iget-object v10, v12, Lo/lfa;->f:Lo/hp5;

    .line 41
    .line 42
    iget-object v11, v12, Lo/lfa;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move-object v5, p0

    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lo/p31;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lo/q31;Lcom/google/android/exoplayer2/source/n$a;Lo/ok;JLcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;)V

    .line 51
    .line 52
    .line 53
    return-object v13
.end method

.method public b(JLo/fo9;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lfa;->m:[Lo/p31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lo/p31;->b:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lo/p31;->b(JLo/fo9;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/c;

    .line 19
    .line 20
    iget-object v4, p0, Lo/lfa;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_1
    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_0

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-direct {v6, v4, v7}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lfa;->m:[Lo/p31;

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
    invoke-virtual {v3, p1, p2, p3}, Lo/p31;->discardBuffer(JZ)V

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
    check-cast p1, Lo/p31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/lfa;->k(Lo/p31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lfa;->k:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, Lo/p31;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lo/p31;->p()Lo/q31;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/kfa;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lo/kfa;->a(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lo/p31;->A()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2, p5, p6}, Lo/lfa;->a(Lcom/google/android/exoplayer2/trackselection/c;J)Lo/p31;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    aput-object v2, p3, v1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lo/lfa;->j(I)[Lo/p31;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lo/lfa;->m:[Lo/p31;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo/lfa;->j:Lo/qj1;

    .line 83
    .line 84
    iget-object p2, p0, Lo/lfa;->m:[Lo/p31;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

    .line 91
    .line 92
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lo/lfa;->i:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

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

.method public k(Lo/p31;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/lfa;->k:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lfa;->m:[Lo/p31;

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
    invoke-virtual {v3}, Lo/p31;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lo/lfa;->k:Lcom/google/android/exoplayer2/source/f$a;

    .line 17
    .line 18
    iget-object v0, p0, Lo/lfa;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/lfa;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-object v0, p0, Lo/lfa;->m:[Lo/p31;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lo/p31;->p()Lo/q31;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lo/kfa;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lo/kfa;->c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/lfa;->k:Lcom/google/android/exoplayer2/source/f$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lfa;->d:Lo/xp5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/xp5;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/lfa;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/lfa;->g:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/lfa;->o:Z

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
    iget-object v0, p0, Lo/lfa;->n:Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lo/lfa;->m:[Lo/p31;

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
    invoke-virtual {v3, p1, p2}, Lo/p31;->C(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method
