.class public Lo/xm5;
.super Lo/av1;
.source ""


# instance fields
.field public a:[D

.field public b:[[D

.field public c:D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/av1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lo/xm5;->c:D

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p2, v0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    iput-object p1, p0, Lo/xm5;->a:[D

    .line 14
    .line 15
    iput-object p2, p0, Lo/xm5;->b:[[D

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    aget-wide v3, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Lo/xm5;->c:D

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gtz v5, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    aget-wide p2, p1, p3

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget-wide v3, v0, v1

    .line 21
    .line 22
    cmpl-double v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    aget-wide p2, p1, p3

    .line 31
    .line 32
    return-wide p2

    .line 33
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 36
    .line 37
    aget-wide v3, v0, v2

    .line 38
    .line 39
    cmpl-double v5, p1, v3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 44
    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    aget-wide p2, p1, p3

    .line 48
    .line 49
    return-wide p2

    .line 50
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    aget-wide v6, v0, v5

    .line 53
    .line 54
    cmpg-double v0, p1, v6

    .line 55
    .line 56
    if-gez v0, :cond_3

    .line 57
    .line 58
    sub-double/2addr v6, v3

    .line 59
    sub-double/2addr p1, v3

    .line 60
    div-double/2addr p1, v6

    .line 61
    iget-object v0, p0, Lo/xm5;->b:[[D

    .line 62
    .line 63
    aget-object v1, v0, v2

    .line 64
    .line 65
    aget-wide v2, v1, p3

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    aget-wide v4, v0, p3

    .line 70
    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    sub-double/2addr v0, p1

    .line 74
    mul-double v2, v2, v0

    .line 75
    .line 76
    mul-double v4, v4, p1

    .line 77
    .line 78
    add-double/2addr v2, v4

    .line 79
    return-wide v2

    .line 80
    :cond_3
    move v2, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lo/xm5;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lo/xm5;->b:[[D

    .line 20
    .line 21
    aget-object p2, p2, v3

    .line 22
    .line 23
    aget-wide v0, p2, p1

    .line 24
    .line 25
    aput-wide v0, p3, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-wide v4, v0, v1

    .line 34
    .line 35
    cmpl-double v0, p1, v4

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    aget-wide v4, p1, v3

    .line 46
    .line 47
    aput-wide v4, p3, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-ge v0, v1, :cond_7

    .line 55
    .line 56
    iget-object v4, p0, Lo/xm5;->a:[D

    .line 57
    .line 58
    aget-wide v5, v4, v0

    .line 59
    .line 60
    cmpl-double v4, p1, v5

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_3
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lo/xm5;->b:[[D

    .line 68
    .line 69
    aget-object v5, v5, v0

    .line 70
    .line 71
    aget-wide v6, v5, v4

    .line 72
    .line 73
    aput-wide v6, p3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v4, p0, Lo/xm5;->a:[D

    .line 79
    .line 80
    add-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    aget-wide v6, v4, v5

    .line 83
    .line 84
    cmpg-double v8, p1, v6

    .line 85
    .line 86
    if-gez v8, :cond_6

    .line 87
    .line 88
    aget-wide v8, v4, v0

    .line 89
    .line 90
    sub-double/2addr v6, v8

    .line 91
    sub-double/2addr p1, v8

    .line 92
    div-double/2addr p1, v6

    .line 93
    :goto_4
    if-ge v3, v2, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lo/xm5;->b:[[D

    .line 96
    .line 97
    aget-object v4, v1, v0

    .line 98
    .line 99
    aget-wide v6, v4, v3

    .line 100
    .line 101
    aget-object v1, v1, v5

    .line 102
    .line 103
    aget-wide v8, v1, v3

    .line 104
    .line 105
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    sub-double/2addr v10, p1

    .line 108
    mul-double v6, v6, v10

    .line 109
    .line 110
    mul-double v8, v8, p1

    .line 111
    .line 112
    add-double/2addr v6, v8

    .line 113
    aput-wide v6, p3, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    move v0, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lo/xm5;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lo/xm5;->b:[[D

    .line 20
    .line 21
    aget-object p2, p2, v3

    .line 22
    .line 23
    aget-wide v0, p2, p1

    .line 24
    .line 25
    double-to-float p2, v0

    .line 26
    aput p2, p3, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget-wide v4, v0, v1

    .line 35
    .line 36
    cmpl-double v0, p1, v4

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    aget-wide v4, p1, v3

    .line 47
    .line 48
    double-to-float p1, v4

    .line 49
    aput p1, p3, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-ge v0, v1, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lo/xm5;->a:[D

    .line 59
    .line 60
    aget-wide v5, v4, v0

    .line 61
    .line 62
    cmpl-double v4, p1, v5

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_3
    if-ge v4, v2, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lo/xm5;->b:[[D

    .line 70
    .line 71
    aget-object v5, v5, v0

    .line 72
    .line 73
    aget-wide v6, v5, v4

    .line 74
    .line 75
    double-to-float v5, v6

    .line 76
    aput v5, p3, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v4, p0, Lo/xm5;->a:[D

    .line 82
    .line 83
    add-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    aget-wide v6, v4, v5

    .line 86
    .line 87
    cmpg-double v8, p1, v6

    .line 88
    .line 89
    if-gez v8, :cond_6

    .line 90
    .line 91
    aget-wide v8, v4, v0

    .line 92
    .line 93
    sub-double/2addr v6, v8

    .line 94
    sub-double/2addr p1, v8

    .line 95
    div-double/2addr p1, v6

    .line 96
    :goto_4
    if-ge v3, v2, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lo/xm5;->b:[[D

    .line 99
    .line 100
    aget-object v4, v1, v0

    .line 101
    .line 102
    aget-wide v6, v4, v3

    .line 103
    .line 104
    aget-object v1, v1, v5

    .line 105
    .line 106
    aget-wide v8, v1, v3

    .line 107
    .line 108
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr v10, p1

    .line 111
    mul-double v6, v6, v10

    .line 112
    .line 113
    mul-double v8, v8, p1

    .line 114
    .line 115
    add-double/2addr v6, v8

    .line 116
    double-to-float v1, v6

    .line 117
    aput v1, p3, v3

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    move v0, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    return-void
.end method

.method public f(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    aget-wide v4, v0, v3

    .line 31
    .line 32
    cmpg-double v6, p1, v4

    .line 33
    .line 34
    if-gtz v6, :cond_2

    .line 35
    .line 36
    aget-wide p1, v0, v2

    .line 37
    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 40
    .line 41
    aget-object p2, p1, v2

    .line 42
    .line 43
    aget-wide v0, p2, p3

    .line 44
    .line 45
    aget-object p1, p1, v3

    .line 46
    .line 47
    aget-wide p2, p1, p3

    .line 48
    .line 49
    sub-double/2addr p2, v0

    .line 50
    div-double/2addr p2, v4

    .line 51
    return-wide p2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    return-wide p1
.end method

.method public g(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lo/xm5;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    .line 12
    cmpg-double v6, p1, v4

    .line 13
    .line 14
    if-gtz v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    aget-wide v4, v0, v4

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lo/xm5;->a:[D

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    aget-wide v6, v4, v5

    .line 37
    .line 38
    cmpg-double v8, p1, v6

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    aget-wide p1, v4, v0

    .line 43
    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lo/xm5;->b:[[D

    .line 48
    .line 49
    aget-object p2, p1, v0

    .line 50
    .line 51
    aget-wide v8, p2, v3

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    aget-wide v10, p1, v3

    .line 56
    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xm5;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
