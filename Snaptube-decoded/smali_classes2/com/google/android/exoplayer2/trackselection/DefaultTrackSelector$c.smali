.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Z

    .line 20
    .line 21
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 28
    .line 29
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->d:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:Z

    .line 39
    .line 40
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 41
    .line 42
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 43
    .line 44
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->x:I

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 47
    .line 48
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->f:I

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_1

    .line 54
    .line 55
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:I

    .line 56
    .line 57
    if-gt v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eq p3, v3, :cond_3

    .line 60
    .line 61
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    .line 68
    .line 69
    invoke-static {}, Lo/eob;->Z()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    :goto_2
    array-length v1, p2

    .line 75
    if-ge p3, v1, :cond_5

    .line 76
    .line 77
    aget-object v1, p2, p3

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_4

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 94
    .line 95
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    .line 41
    .line 42
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    if-lez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v2, 0x1

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_7
    return v2

    .line 65
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 66
    .line 67
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    neg-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    .line 78
    .line 79
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Z

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 98
    .line 99
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    mul-int v2, v2, p1

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 111
    .line 112
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_1

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    .line 132
    .line 133
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_1

    .line 140
    :cond_e
    const/4 p1, 0x0

    .line 141
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
