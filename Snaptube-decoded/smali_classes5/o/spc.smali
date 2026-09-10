.class public final Lo/spc;
.super Lo/pc0;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/spc$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

.field public volatile f:Z

.field public g:Lo/chb;

.field public h:I

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource;)V
    .locals 1

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic g(Lo/spc;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 9

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/lhb;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "/videoplayback"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v0}, Lo/lhb;->d(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lo/spc;->j:J

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lo/spc;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lo/spc;->i:J

    .line 63
    .line 64
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, -0x1

    .line 70
    .line 71
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 72
    .line 73
    new-instance v6, Lo/chb;

    .line 74
    .line 75
    new-instance v7, Lo/ok6;

    .line 76
    .line 77
    iget-object v8, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lo/ok6;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Lo/chb;-><init>(Lo/hhb;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lo/spc$b;

    .line 86
    .line 87
    invoke-direct {v7, p0, p1, v3}, Lo/spc$b;-><init>(Lo/spc;Lcom/google/android/exoplayer2/upstream/DataSpec;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lo/chb;->l(Lo/chb$a;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    new-array v8, v7, [B

    .line 95
    .line 96
    invoke-virtual {v6, v8, v7, v7}, Lo/chb;->e([BII)I

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lo/spc;->g:Lo/chb;

    .line 100
    .line 101
    iget-wide v6, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 102
    .line 103
    cmp-long p1, v6, v4

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iput-wide v6, p0, Lo/spc;->i:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 111
    .line 112
    cmp-long p1, v3, v0

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    iput-wide v3, p0, Lo/spc;->i:J

    .line 117
    .line 118
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lo/spc;->f:Z

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lo/spc;->i:J

    .line 125
    .line 126
    return-wide v0

    .line 127
    :cond_4
    :goto_2
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    return-wide v0

    .line 134
    :cond_5
    new-instance p1, Lcom/mobiuspace/youtube/ump/UmpException;

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    const-string v1, "unSupport sabr url"

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lcom/mobiuspace/youtube/ump/UmpException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/spc;->g:Lo/chb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/chb;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->close()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/spc;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/spc;->f:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lo/spc;->h:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "rn"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 22
    .line 23
    long-to-int v5, v3

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-long/2addr v3, v1

    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "-"

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "range"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v0, p0, Lo/spc;->h:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lo/spc;->h:I

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v3, v1, [B

    .line 78
    .line 79
    fill-array-data v3, :array_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 83
    .line 84
    iget-object v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget v11, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const-wide/16 v8, -0x1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :array_0
    .array-data 1
        0x78t
        0x0t
    .end array-data
.end method

.method public final i(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "Content-Type"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lo/lhb;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo/spc;->i(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lo/spc;->i:J

    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lo/spc;->j:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    int-to-long v2, p3

    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p3, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lo/spc;->g:Lo/chb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lo/chb;->e([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lo/spc;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_0
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    return v4

    .line 63
    :cond_4
    iget-wide p2, p0, Lo/spc;->j:J

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    add-long/2addr p2, v0

    .line 67
    iput-wide p2, p0, Lo/spc;->j:J

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V

    .line 70
    .line 71
    .line 72
    return p1
.end method
