.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/f;
.implements Lcom/google/android/exoplayer2/source/n$a;
.implements Lo/p31$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final d:Lo/b7b;

.field public final e:Lcom/google/android/exoplayer2/drm/a;

.field public final f:Lo/hp5;

.field public final g:J

.field public final h:Lo/xp5;

.field public final i:Lo/ok;

.field public final j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field public final l:Lo/qj1;

.field public final m:Lcom/google/android/exoplayer2/source/dash/d;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lcom/google/android/exoplayer2/source/h$a;

.field public p:Lcom/google/android/exoplayer2/source/f$a;

.field public q:[Lo/p31;

.field public r:[Lo/s63;

.field public s:Lcom/google/android/exoplayer2/source/n;

.field public t:Lo/ox1;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILo/ox1;ILcom/google/android/exoplayer2/source/dash/a$a;Lo/b7b;Lcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;JLo/xp5;Lo/ok;Lo/qj1;Lcom/google/android/exoplayer2/source/dash/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lo/b7b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lo/hp5;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:J

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lo/xp5;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:Lo/ok;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:Lo/qj1;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/d;

    .line 29
    .line 30
    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lo/ox1;Lcom/google/android/exoplayer2/source/dash/d$b;Lo/ok;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x(I)[Lo/p31;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 41
    .line 42
    new-array p1, p1, [Lo/s63;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:[Lo/s63;

    .line 45
    .line 46
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Ljava/util/IdentityHashMap;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 54
    .line 55
    invoke-interface {p13, p1}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Lo/ox1;->c(I)Lo/iy7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Lo/iy7;->d:Ljava/util/List;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lo/iy7;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 86
    .line 87
    invoke-virtual {p8}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static c(I)Lcom/google/android/exoplayer2/Format;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ":cea608"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    if-eq p2, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-wide v9, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v2, "application/cea-608"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v6, p1

    .line 57
    move v7, p2

    .line 58
    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/Format;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static k(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lo/c73;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo/c73;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "application/x-emsg"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v4, v6, v5, v6}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 29
    .line 30
    new-array v5, v0, [Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    aput-object v3, v5, v1

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    aput-object v4, p1, p3

    .line 38
    .line 39
    add-int/lit8 v3, p3, 0x1

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c(I)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, p2, p3

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    move p3, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static l(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_7

    .line 10
    .line 11
    aget-object v6, p2, v4

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v8, v6

    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    if-ge v9, v8, :cond_0

    .line 21
    .line 22
    aget v10, v6, v9

    .line 23
    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, Lo/zg;

    .line 29
    .line 30
    iget-object v10, v10, Lo/zg;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/2addr v9, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-array v9, v8, [Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lo/t09;

    .line 51
    .line 52
    iget-object v11, v11, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    iget-object v12, v11, Lcom/google/android/exoplayer2/Format;->m:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 55
    .line 56
    move-object v13, p0

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-interface {p0, v12}, Lcom/google/android/exoplayer2/drm/a;->b(Lcom/google/android/exoplayer2/drm/DrmInitData;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/Format;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_1
    aput-object v11, v9, v10

    .line 68
    .line 69
    add-int/2addr v10, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v13, p0

    .line 72
    aget v7, v6, v2

    .line 73
    .line 74
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lo/zg;

    .line 79
    .line 80
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    aget-boolean v10, p4, v4

    .line 83
    .line 84
    const/4 v11, -0x1

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    add-int/lit8 v10, v5, 0x2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v10, v8

    .line 91
    const/4 v8, -0x1

    .line 92
    :goto_3
    aget-object v12, p5, v4

    .line 93
    .line 94
    array-length v12, v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    add-int/lit8 v12, v10, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v12, v10

    .line 101
    const/4 v10, -0x1

    .line 102
    :goto_4
    new-instance v14, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 103
    .line 104
    invoke-direct {v14, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 105
    .line 106
    .line 107
    aput-object v14, p6, v5

    .line 108
    .line 109
    iget v9, v7, Lo/zg;->b:I

    .line 110
    .line 111
    invoke-static {v9, v6, v5, v8, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, p7, v5

    .line 116
    .line 117
    if-eq v8, v11, :cond_5

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v7, v7, Lo/zg;->a:I

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ":emsg"

    .line 130
    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v9, "application/x-emsg"

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-static {v7, v9, v14, v11, v14}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v9, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 146
    .line 147
    new-array v14, v1, [Lcom/google/android/exoplayer2/Format;

    .line 148
    .line 149
    aput-object v7, v14, v2

    .line 150
    .line 151
    invoke-direct {v9, v14}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 152
    .line 153
    .line 154
    aput-object v9, p6, v8

    .line 155
    .line 156
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, p7, v8

    .line 161
    .line 162
    :cond_5
    if-eq v10, v11, :cond_6

    .line 163
    .line 164
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 165
    .line 166
    aget-object v8, p5, v4

    .line 167
    .line 168
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 169
    .line 170
    .line 171
    aput-object v7, p6, v10

    .line 172
    .line 173
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a([II)Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, p7, v10

    .line 178
    .line 179
    :cond_6
    add-int/2addr v4, v1

    .line 180
    move v5, v12

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return v5
.end method

.method public static n(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    new-array v4, v3, [Z

    .line 7
    .line 8
    new-array v5, v3, [[Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 21
    .line 22
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, v8

    .line 27
    move-object v7, v9

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l(Lcom/google/android/exoplayer2/drm/a;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 36
    .line 37
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static o(Ljava/util/List;)Lo/pf2;
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p(Ljava/util/List;Ljava/lang/String;)Lo/pf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljava/util/List;Ljava/lang/String;)Lo/pf2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/pf2;

    .line 13
    .line 14
    iget-object v2, v1, Lo/pf2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static q(Ljava/util/List;)Lo/pf2;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p(Ljava/util/List;Ljava/lang/String;)Lo/pf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_5

    .line 6
    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lo/zg;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/zg;

    .line 20
    .line 21
    iget-object v4, v4, Lo/zg;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_4

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lo/pf2;

    .line 35
    .line 36
    iget-object v8, v7, Lo/pf2;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    iget-object p0, v7, Lo/pf2;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    iget p0, v5, Lo/zg;->a:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array p1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 57
    .line 58
    aput-object p0, p1, v2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    const-string p1, ";"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lo/eob;->J0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length p1, p0

    .line 68
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    array-length v3, p0

    .line 72
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    aget-object v4, p0, v1

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget p0, v5, Lo/zg;->a:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c(I)Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array p1, v0, [Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    aput-object p0, p1, v2

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    iget v4, v5, Lo/zg;->a:I

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v4, v6, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j(ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, p1, v1

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    return-object p1

    .line 123
    :cond_3
    add-int/2addr v6, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/2addr v3, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    new-array p0, v2, [Lcom/google/android/exoplayer2/Format;

    .line 128
    .line 129
    return-object p0
.end method

.method public static s(Ljava/util/List;)[[I
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lo/zg;

    .line 29
    .line 30
    iget v6, v6, Lo/zg;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v0, :cond_6

    .line 58
    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lo/zg;

    .line 64
    .line 65
    iget-object v7, v6, Lo/zg;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q(Ljava/util/List;)Lo/pf2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v6, Lo/zg;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q(Ljava/util/List;)Lo/pf2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v7, v7, Lo/pf2;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v7, v8, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    :goto_2
    if-ne v7, v5, :cond_4

    .line 97
    .line 98
    iget-object v6, v6, Lo/zg;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o(Ljava/util/List;)Lo/pf2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v6, v6, Lo/pf2;->b:Ljava/lang/String;

    .line 107
    .line 108
    const-string v9, ","

    .line 109
    .line 110
    invoke-static {v6, v9}, Lo/eob;->J0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v9, :cond_4

    .line 117
    .line 118
    aget-object v11, v6, v10

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eq v11, v8, :cond_3

    .line 129
    .line 130
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-array v0, p0, [[I

    .line 168
    .line 169
    :goto_4
    if-ge v4, p0, :cond_7

    .line 170
    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1}, Lo/eob;->O0(Ljava/util/List;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v4

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method public static v(Ljava/util/List;[I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lo/zg;

    .line 13
    .line 14
    iget-object v3, v3, Lo/zg;->c:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lo/t09;

    .line 28
    .line 29
    iget-object v5, v5, Lo/t09;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static w(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static x(I)[Lo/p31;
    .locals 0

    .line 1
    new-array p0, p0, [Lo/p31;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Lo/p31;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lo/p31;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lo/p31;->B(Lo/p31$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lo/p31$a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Lo/p31$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/p31$a;->c()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final B([Lcom/google/android/exoplayer2/trackselection/c;[Lo/hc9;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Lo/q33;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Lo/p31$a;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Lo/q33;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Lo/p31$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lo/p31$a;

    .line 35
    .line 36
    iget-object v3, v3, Lo/p31$a;->b:Lo/p31;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Lo/p31$a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Lo/p31$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/p31$a;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final C([Lcom/google/android/exoplayer2/trackselection/c;[Lo/hc9;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/c;J)Lo/p31;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo/c73;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lo/s63;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 59
    .line 60
    iget-boolean v5, v5, Lo/ox1;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Lo/s63;-><init>(Lo/c73;Lcom/google/android/exoplayer2/Format;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Lo/p31;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Lo/p31;

    .line 73
    .line 74
    invoke-virtual {v4}, Lo/p31;->p()Lo/q31;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->a(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Lo/q33;

    .line 115
    .line 116
    invoke-direct {p3}, Lo/q33;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Lo/p31;

    .line 125
    .line 126
    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lo/p31;->D(JI)Lo/p31$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public D(Lo/ox1;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->p(Lo/ox1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lo/p31;->p()Lo/q31;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->f(Lo/ox1;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lo/ox1;->c(I)Lo/iy7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lo/iy7;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:[Lo/s63;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lo/c73;

    .line 71
    .line 72
    invoke-virtual {v6}, Lo/c73;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lo/s63;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/ox1;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lo/ox1;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Lo/s63;->d(Lo/c73;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lo/p31;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public b(JLo/fo9;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ox1;->c(I)Lo/iy7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/iy7;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/exoplayer2/trackselection/c;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo/zg;

    .line 86
    .line 87
    iget-object v2, v2, Lo/zg;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lo/zg;

    .line 112
    .line 113
    iget-object v2, v2, Lo/zg;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->y(Lo/p31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/source/f$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/f$a;->i(Lcom/google/android/exoplayer2/source/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u([Lcom/google/android/exoplayer2/trackselection/c;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->A([Lcom/google/android/exoplayer2/trackselection/c;[Z[Lo/hc9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->B([Lcom/google/android/exoplayer2/trackselection/c;[Lo/hc9;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->C([Lcom/google/android/exoplayer2/trackselection/c;[Lo/hc9;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p4, :cond_2

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    instance-of v2, v1, Lo/p31;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lo/p31;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Lo/s63;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    check-cast v1, Lo/s63;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x(I)[Lo/p31;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Lo/s63;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:[Lo/s63;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:Lo/qj1;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lo/qj1;->a([Lcom/google/android/exoplayer2/source/n;)Lcom/google/android/exoplayer2/source/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

    .line 90
    .line 91
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

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

.method public final m(Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;Lcom/google/android/exoplayer2/trackselection/c;J)Lo/p31;
    .locals 27

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v23, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v23, 0x0

    .line 16
    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v23, :cond_1

    .line 19
    .line 20
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 31
    .line 32
    if-eq v7, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v8, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v8, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v5

    .line 50
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    new-array v6, v6, [I

    .line 53
    .line 54
    if-eqz v23, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v8, v3

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput v1, v6, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_5
    iget v4, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v8, v1

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    aput v10, v6, v1

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 96
    .line 97
    iget-boolean v1, v1, Lo/ox1;->d:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz v23, :cond_6

    .line 102
    .line 103
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/d;->k()Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v12, v5

    .line 110
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 111
    .line 112
    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lo/xp5;

    .line 113
    .line 114
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:Lo/ox1;

    .line 115
    .line 116
    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:I

    .line 117
    .line 118
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 119
    .line 120
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 121
    .line 122
    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:J

    .line 123
    .line 124
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lo/b7b;

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v19, p2

    .line 133
    .line 134
    move/from16 v20, v4

    .line 135
    .line 136
    move-wide/from16 v21, v10

    .line 137
    .line 138
    move-object/from16 v24, v9

    .line 139
    .line 140
    move-object/from16 v25, v12

    .line 141
    .line 142
    move-object/from16 v26, v5

    .line 143
    .line 144
    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lo/xp5;Lo/ox1;I[ILcom/google/android/exoplayer2/trackselection/c;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lo/b7b;)Lcom/google/android/exoplayer2/source/dash/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v14, Lo/p31;

    .line 149
    .line 150
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 151
    .line 152
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:Lo/ok;

    .line 153
    .line 154
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/a;

    .line 155
    .line 156
    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lo/hp5;

    .line 157
    .line 158
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 159
    .line 160
    move-object v1, v14

    .line 161
    move-object v3, v6

    .line 162
    move-object v4, v8

    .line 163
    move-object/from16 v6, p0

    .line 164
    .line 165
    move-wide/from16 v8, p3

    .line 166
    .line 167
    move-object v15, v12

    .line 168
    move-object v12, v0

    .line 169
    invoke-direct/range {v1 .. v12}, Lo/p31;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lo/q31;Lcom/google/android/exoplayer2/source/n$a;Lo/ok;JLcom/google/android/exoplayer2/drm/a;Lo/hp5;Lcom/google/android/exoplayer2/source/h$a;)V

    .line 170
    .line 171
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Ljava/util/IdentityHashMap;

    .line 174
    .line 175
    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object v14

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:Lo/xp5;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w:Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:Lcom/google/android/exoplayer2/source/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/n;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

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
    invoke-virtual {v4, p1, p2}, Lo/p31;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:[Lo/s63;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Lo/s63;->c(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final t(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final u([Lcom/google/android/exoplayer2/trackselection/c;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public y(Lo/p31;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->e(Lcom/google/android/exoplayer2/source/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/dash/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:[Lo/p31;

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
    invoke-virtual {v3, p0}, Lo/p31;->B(Lo/p31$b;)V

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/f$a;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Lcom/google/android/exoplayer2/source/h$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
