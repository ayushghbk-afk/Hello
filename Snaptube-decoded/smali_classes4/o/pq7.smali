.class public final Lo/pq7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pq7$a;
    }
.end annotation


# static fields
.field public static final n:Lo/pq7$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/pq7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/pq7$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/pq7;->n:Lo/pq7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    const-string v7, "referrerUrl"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "title"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coverUrl"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xfe0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lo/pq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p12

    const-string v6, "referrerUrl"

    invoke-static {p1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {p2, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coverUrl"

    invoke-static {p3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaId"

    invoke-static {p7, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extra"

    invoke-static {v5, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lo/pq7;->a:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lo/pq7;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lo/pq7;->c:Ljava/lang/String;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lo/pq7;->d:Ljava/lang/String;

    move-wide v2, p5

    .line 7
    iput-wide v2, v0, Lo/pq7;->e:J

    .line 8
    iput-object v4, v0, Lo/pq7;->f:Ljava/lang/String;

    move-wide v2, p8

    .line 9
    iput-wide v2, v0, Lo/pq7;->g:J

    move-wide/from16 v2, p10

    .line 10
    iput-wide v2, v0, Lo/pq7;->h:J

    .line 11
    iput-object v5, v0, Lo/pq7;->i:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Lo/pq7;->j:Ljava/lang/String;

    move-wide/from16 v2, p14

    .line 13
    iput-wide v2, v0, Lo/pq7;->k:J

    move/from16 v2, p16

    .line 14
    iput-boolean v2, v0, Lo/pq7;->l:Z

    .line 15
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lo/pq7;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZILo/b72;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lo/pq7;->n:Lo/pq7$a;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lo/pq7$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 19
    const-string v1, ""

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const-wide/16 v3, 0x0

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p14

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    move/from16 v19, p16

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 20
    invoke-direct/range {v3 .. v19}, Lo/pq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final c(Landroid/database/Cursor;)Lo/pq7;
    .locals 1

    .line 1
    sget-object v0, Lo/pq7;->n:Lo/pq7$a;

    invoke-virtual {v0, p0}, Lo/pq7$a;->a(Landroid/database/Cursor;)Lo/pq7;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lo/pq7;)Landroid/content/ContentValues;
    .locals 1

    .line 1
    sget-object v0, Lo/pq7;->n:Lo/pq7$a;

    invoke-virtual {v0, p0}, Lo/pq7$a;->c(Lo/pq7;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pq7;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/pq7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/pq7;

    .line 12
    .line 13
    iget-object v1, p0, Lo/pq7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lo/pq7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/pq7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lo/pq7;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/pq7;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lo/pq7;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/pq7;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lo/pq7;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo/pq7;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lo/pq7;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lo/pq7;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lo/pq7;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lo/pq7;->g:J

    .line 78
    .line 79
    iget-wide v5, p1, Lo/pq7;->g:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lo/pq7;->h:J

    .line 87
    .line 88
    iget-wide v5, p1, Lo/pq7;->h:J

    .line 89
    .line 90
    cmp-long v1, v3, v5

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lo/pq7;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lo/pq7;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lo/pq7;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lo/pq7;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-wide v3, p0, Lo/pq7;->k:J

    .line 118
    .line 119
    iget-wide v5, p1, Lo/pq7;->k:J

    .line 120
    .line 121
    cmp-long v1, v3, v5

    .line 122
    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lo/pq7;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lo/pq7;->l:Z

    .line 129
    .line 130
    if-eq v1, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pq7;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pq7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/pq7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lo/pq7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lo/pq7;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lo/pq7;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lo/pq7;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-wide v3, p0, Lo/pq7;->g:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v3, p0, Lo/pq7;->h:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Lo/wjc;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lo/pq7;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lo/pq7;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-wide v1, p0, Lo/pq7;->k:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lo/wjc;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, Lo/pq7;->l:Z

    .line 108
    .line 109
    invoke-static {v1}, Lo/rp5;->a(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pq7;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pq7;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pq7;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pq7;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/pq7;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lo/pq7;->g:J

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/pq7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lo/pq7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lo/pq7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lo/pq7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lo/pq7;->e:J

    .line 12
    .line 13
    iget-object v7, v0, Lo/pq7;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lo/pq7;->g:J

    .line 16
    .line 17
    iget-wide v10, v0, Lo/pq7;->h:J

    .line 18
    .line 19
    iget-object v12, v0, Lo/pq7;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lo/pq7;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v14, v0, Lo/pq7;->k:J

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-boolean v14, v0, Lo/pq7;->l:Z

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "OnlinePlaylistMedia(referrerUrl="

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", title="

    .line 43
    .line 44
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", coverUrl="

    .line 51
    .line 52
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", creator="

    .line 59
    .line 60
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", duration="

    .line 67
    .line 68
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", mediaId="

    .line 75
    .line 76
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", addedTime="

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", modifiedTime="

    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", extra="

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", cacheKey="

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", size="

    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v0, v16

    .line 120
    .line 121
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", isCached="

    .line 125
    .line 126
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ")"

    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
