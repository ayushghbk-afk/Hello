.class public Lo/jg5$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Lo/ts7;

.field public c:[F

.field public d:[D

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:I

.field public i:Lo/av1;

.field public j:[D

.field public k:[D

.field public l:F

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ts7;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ts7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/jg5$d;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Lo/jg5$d;->h:I

    .line 19
    .line 20
    iput p2, p0, Lo/jg5$d;->a:I

    .line 21
    .line 22
    iget-object p2, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lo/ts7;->g(I)V

    .line 25
    .line 26
    .line 27
    new-array p1, p3, [F

    .line 28
    .line 29
    iput-object p1, p0, Lo/jg5$d;->c:[F

    .line 30
    .line 31
    new-array p1, p3, [D

    .line 32
    .line 33
    iput-object p1, p0, Lo/jg5$d;->d:[D

    .line 34
    .line 35
    new-array p1, p3, [F

    .line 36
    .line 37
    iput-object p1, p0, Lo/jg5$d;->e:[F

    .line 38
    .line 39
    new-array p1, p3, [F

    .line 40
    .line 41
    iput-object p1, p0, Lo/jg5$d;->f:[F

    .line 42
    .line 43
    new-array p1, p3, [F

    .line 44
    .line 45
    iput-object p1, p0, Lo/jg5$d;->g:[F

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lo/jg5$d;->i:Lo/av1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Lo/jg5$d;->k:[D

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lo/av1;->g(D[D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/jg5$d;->i:Lo/av1;

    .line 14
    .line 15
    iget-object v5, p0, Lo/jg5$d;->j:[D

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v5}, Lo/av1;->d(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/jg5$d;->k:[D

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    aput-wide v3, v0, v1

    .line 26
    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 30
    .line 31
    float-to-double v3, p1

    .line 32
    invoke-virtual {v0, v3, v4}, Lo/ts7;->e(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object p1, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lo/ts7;->d(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p1, p0, Lo/jg5$d;->k:[D

    .line 43
    .line 44
    aget-wide v0, p1, v1

    .line 45
    .line 46
    aget-wide v7, p1, v2

    .line 47
    .line 48
    mul-double v5, v5, v7

    .line 49
    .line 50
    add-double/2addr v0, v5

    .line 51
    iget-object p1, p0, Lo/jg5$d;->j:[D

    .line 52
    .line 53
    aget-wide v5, p1, v2

    .line 54
    .line 55
    mul-double v3, v3, v5

    .line 56
    .line 57
    add-double/2addr v0, v3

    .line 58
    return-wide v0
.end method

.method public b(F)D
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jg5$d;->i:Lo/av1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v3, p1

    .line 8
    iget-object v5, p0, Lo/jg5$d;->j:[D

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lo/av1;->d(D[D)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jg5$d;->j:[D

    .line 15
    .line 16
    iget-object v3, p0, Lo/jg5$d;->f:[F

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    aput-wide v3, v0, v2

    .line 22
    .line 23
    iget-object v3, p0, Lo/jg5$d;->c:[F

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    aput-wide v3, v0, v1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lo/jg5$d;->j:[D

    .line 31
    .line 32
    aget-wide v2, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 35
    .line 36
    float-to-double v4, p1

    .line 37
    invoke-virtual {v0, v4, v5}, Lo/ts7;->e(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Lo/jg5$d;->j:[D

    .line 42
    .line 43
    aget-wide v0, p1, v1

    .line 44
    .line 45
    mul-double v4, v4, v0

    .line 46
    .line 47
    add-double/2addr v2, v4

    .line 48
    return-wide v2
.end method

.method public c(IIFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jg5$d;->d:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lo/jg5$d;->e:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Lo/jg5$d;->f:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Lo/jg5$d;->c:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    return-void
.end method

.method public d(F)V
    .locals 8

    .line 1
    iput p1, p0, Lo/jg5$d;->l:F

    .line 2
    .line 3
    iget-object p1, p0, Lo/jg5$d;->d:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [[D

    .line 22
    .line 23
    iget-object v1, p0, Lo/jg5$d;->c:[F

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr v3, v2

    .line 27
    new-array v3, v3, [D

    .line 28
    .line 29
    iput-object v3, p0, Lo/jg5$d;->j:[D

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    new-array v1, v1, [D

    .line 34
    .line 35
    iput-object v1, p0, Lo/jg5$d;->k:[D

    .line 36
    .line 37
    iget-object v1, p0, Lo/jg5$d;->d:[D

    .line 38
    .line 39
    aget-wide v3, v1, v0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double v1, v3, v5

    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 48
    .line 49
    iget-object v3, p0, Lo/jg5$d;->e:[F

    .line 50
    .line 51
    aget v3, v3, v0

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6, v3}, Lo/ts7;->a(DF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lo/jg5$d;->d:[D

    .line 57
    .line 58
    array-length v3, v1

    .line 59
    sub-int/2addr v3, v2

    .line 60
    aget-wide v4, v1, v3

    .line 61
    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v1, v4, v6

    .line 65
    .line 66
    if-gez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 69
    .line 70
    iget-object v4, p0, Lo/jg5$d;->e:[F

    .line 71
    .line 72
    aget v3, v4, v3

    .line 73
    .line 74
    invoke-virtual {v1, v6, v7, v3}, Lo/ts7;->a(DF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    array-length v3, p1

    .line 79
    if-ge v1, v3, :cond_3

    .line 80
    .line 81
    aget-object v3, p1, v1

    .line 82
    .line 83
    iget-object v4, p0, Lo/jg5$d;->f:[F

    .line 84
    .line 85
    aget v4, v4, v1

    .line 86
    .line 87
    float-to-double v4, v4

    .line 88
    aput-wide v4, v3, v0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_1
    iget-object v4, p0, Lo/jg5$d;->c:[F

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-ge v3, v5, :cond_2

    .line 95
    .line 96
    aget-object v5, p1, v3

    .line 97
    .line 98
    aget v4, v4, v3

    .line 99
    .line 100
    float-to-double v6, v4

    .line 101
    aput-wide v6, v5, v2

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v3, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 107
    .line 108
    iget-object v4, p0, Lo/jg5$d;->d:[D

    .line 109
    .line 110
    aget-wide v5, v4, v1

    .line 111
    .line 112
    iget-object v4, p0, Lo/jg5$d;->e:[F

    .line 113
    .line 114
    aget v4, v4, v1

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v4}, Lo/ts7;->a(DF)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v1, p0, Lo/jg5$d;->b:Lo/ts7;

    .line 123
    .line 124
    invoke-virtual {v1}, Lo/ts7;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lo/jg5$d;->d:[D

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    if-le v3, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0, v1, p1}, Lo/av1;->a(I[D[[D)Lo/av1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lo/jg5$d;->i:Lo/av1;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lo/jg5$d;->i:Lo/av1;

    .line 141
    .line 142
    :goto_2
    return-void
.end method
