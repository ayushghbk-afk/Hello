.class public Lo/gz;
.super Lo/av1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gz$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[Lo/gz$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lo/av1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo/gz;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lo/gz$a;

    .line 14
    .line 15
    iput-object v2, v0, Lo/gz;->b:[Lo/gz$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    iget-object v7, v0, Lo/gz;->b:[Lo/gz$a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_5

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    if-eq v8, v3, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_2

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v6, 0x3

    .line 53
    :goto_2
    new-instance v22, Lo/gz$a;

    .line 54
    .line 55
    aget-wide v10, v1, v4

    .line 56
    .line 57
    add-int/lit8 v23, v4, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v23

    .line 60
    .line 61
    aget-object v8, p3, v4

    .line 62
    .line 63
    aget-wide v14, v8, v2

    .line 64
    .line 65
    aget-wide v16, v8, v3

    .line 66
    .line 67
    aget-object v8, p3, v23

    .line 68
    .line 69
    aget-wide v18, v8, v2

    .line 70
    .line 71
    aget-wide v20, v8, v3

    .line 72
    .line 73
    move-object/from16 v8, v22

    .line 74
    .line 75
    move v9, v6

    .line 76
    invoke-direct/range {v8 .. v21}, Lo/gz$a;-><init>(IDDDDDD)V

    .line 77
    .line 78
    .line 79
    aput-object v22, v7, v4

    .line 80
    .line 81
    move/from16 v4, v23

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lo/gz$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lo/gz$a;->d:D

    .line 20
    .line 21
    cmpl-double v4, p1, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-wide p1, p1, Lo/gz$a;->d:D

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    iget-wide v2, v0, Lo/gz$a;->d:D

    .line 40
    .line 41
    cmpg-double v4, p1, v2

    .line 42
    .line 43
    if-gtz v4, :cond_5

    .line 44
    .line 45
    iget-boolean v2, v0, Lo/gz$a;->r:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->f(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->g(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->k(D)V

    .line 62
    .line 63
    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 67
    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/gz$a;->h()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :cond_4
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 76
    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/gz$a;->i()D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 88
    .line 89
    return-wide p1
.end method

.method public d(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lo/gz$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v4, v2, Lo/gz$a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v4

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    sub-int/2addr p1, v3

    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    iget-wide p1, p1, Lo/gz$a;->d:D

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lo/gz;->b:[Lo/gz$a;

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    if-ge v0, v4, :cond_4

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    iget-wide v4, v2, Lo/gz$a;->d:D

    .line 39
    .line 40
    cmpg-double v6, p1, v4

    .line 41
    .line 42
    if-gtz v6, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v2, Lo/gz$a;->r:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->f(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    aput-wide v4, p3, v1

    .line 53
    .line 54
    iget-object v1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->g(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    aput-wide p1, p3, v3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->k(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/gz$a;->h()D

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    aput-wide p1, p3, v1

    .line 77
    .line 78
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/gz$a;->i()D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    aput-wide p1, p3, v3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public e(D[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lo/gz$a;->c:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lo/gz$a;->d:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lo/gz$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Lo/gz;->b:[Lo/gz$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v5, v2, Lo/gz$a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Lo/gz$a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->f(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-float v2, v2

    .line 54
    aput v2, p3, v1

    .line 55
    .line 56
    iget-object v1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->g(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    double-to-float p1, p1

    .line 65
    aput p1, p3, v4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->k(D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p1}, Lo/gz$a;->h()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-float p1, p1

    .line 80
    aput p1, p3, v1

    .line 81
    .line 82
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 83
    .line 84
    aget-object p1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/gz$a;->i()D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    aput p1, p3, v4

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method public f(DI)D
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lo/gz$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, Lo/gz$a;->d:D

    .line 19
    .line 20
    cmpl-double v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lo/gz$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_6

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-wide v2, v0, Lo/gz$a;->d:D

    .line 39
    .line 40
    cmpg-double v4, p1, v2

    .line 41
    .line 42
    if-gtz v4, :cond_5

    .line 43
    .line 44
    iget-boolean v2, v0, Lo/gz$a;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->d(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->e(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->k(D)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 66
    .line 67
    aget-object p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/gz$a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    invoke-virtual {p1}, Lo/gz$a;->c()D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 87
    .line 88
    return-wide p1
.end method

.method public g(D[D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gz;->b:[Lo/gz$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lo/gz$a;->c:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lo/gz$a;->d:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lo/gz$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Lo/gz;->b:[Lo/gz$a;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    iget-wide v5, v2, Lo/gz$a;->d:D

    .line 40
    .line 41
    cmpg-double v3, p1, v5

    .line 42
    .line 43
    if-gtz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v2, Lo/gz$a;->r:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->d(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 54
    .line 55
    iget-object v1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 56
    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lo/gz$a;->e(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/gz$a;->k(D)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p1}, Lo/gz$a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 78
    .line 79
    iget-object p1, p0, Lo/gz;->b:[Lo/gz$a;

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/gz$a;->c()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gz;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
