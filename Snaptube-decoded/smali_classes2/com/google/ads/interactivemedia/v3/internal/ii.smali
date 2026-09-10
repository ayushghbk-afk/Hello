.class public final Lcom/google/ads/interactivemedia/v3/internal/ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ic;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ir;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ij;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/in;

.field private l:J

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/ut;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ir;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 21
    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 30
    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 39
    .line 40
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 48
    .line 49
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/in;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 57
    .line 58
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 64
    .line 65
    return-void
.end method

.method private final a([BII)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a([BII)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 134
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 135
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    .line 137
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/in;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:[Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/in;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:J

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:J

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->a()V

    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/jd;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ij;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ij;

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(Lcom/google/ads/interactivemedia/v3/internal/fs;Lcom/google/ads/interactivemedia/v3/internal/jd;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ut;)V
    .locals 32

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v2

    if-lez v2, :cond_27

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d()I

    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->c()I

    move-result v3

    .line 18
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    .line 19
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:J

    .line 20
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Lcom/google/ads/interactivemedia/v3/internal/gc;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->b()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 22
    invoke-direct {v0, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a([BII)V

    return-void

    .line 23
    :cond_1
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->c([BI)I

    move-result v13

    sub-int v6, v5, v2

    if-lez v6, :cond_2

    .line 24
    invoke-direct {v0, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ii;->a([BII)V

    :cond_2
    sub-int v9, v3, v5

    .line 25
    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->l:J

    int-to-long v10, v9

    sub-long/2addr v7, v10

    if-gez v6, :cond_3

    neg-int v6, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:J

    .line 27
    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    if-eqz v12, :cond_5

    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ij;

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(JI)V

    :cond_4
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move/from16 v31, v9

    move/from16 v30, v13

    goto/16 :goto_14

    .line 29
    :cond_5
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    .line 30
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    .line 31
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12, v6}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    .line 32
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/in;->b()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 33
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->c:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    move/from16 v27, v3

    .line 34
    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    move-object/from16 v28, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    add-int/2addr v4, v3

    move/from16 v29, v5

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 35
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    move/from16 v30, v13

    const/4 v13, 0x0

    invoke-static {v5, v13, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v5, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    move/from16 v31, v9

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v3, v13, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v5, v14, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    iget v9, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    add-int/2addr v5, v9

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v3, v13, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-direct {v1, v3, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;-><init>([BII)V

    const/16 v2, 0x2c

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    const/4 v2, 0x3

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(I)I

    move-result v3

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    const/16 v5, 0x58

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v9, v3, :cond_8

    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v14, v14, 0x59

    .line 45
    :cond_6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v14, v14, 0x8

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    const/4 v9, 0x2

    if-lez v3, :cond_9

    rsub-int/lit8 v14, v3, 0x8

    mul-int/lit8 v14, v14, 0x2

    .line 47
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    .line 48
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 49
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v14

    if-ne v14, v2, :cond_a

    .line 50
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    .line 51
    :cond_a
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v16

    .line 52
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v17

    .line 53
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v18

    const/4 v13, 0x1

    if-eqz v18, :cond_e

    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v18

    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v20

    .line 56
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v21

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v22

    if-eq v14, v13, :cond_c

    if-ne v14, v9, :cond_b

    goto :goto_3

    :cond_b
    const/16 v23, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v23, 0x2

    :goto_4
    if-ne v14, v13, :cond_d

    const/4 v14, 0x2

    goto :goto_5

    :cond_d
    const/4 v14, 0x1

    :goto_5
    add-int v18, v18, v20

    mul-int v23, v23, v18

    sub-int v16, v16, v23

    add-int v21, v21, v22

    mul-int v14, v14, v21

    sub-int v17, v17, v14

    :cond_e
    move/from16 v20, v16

    move/from16 v21, v17

    .line 58
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 59
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 60
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v14

    .line 61
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_6

    :cond_f
    move/from16 v16, v3

    :goto_6
    move/from16 v5, v16

    :goto_7
    if-gt v5, v3, :cond_10

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 63
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 64
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 65
    :cond_10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 66
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 67
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 68
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 69
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 71
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 72
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x4

    if-ge v3, v5, :cond_16

    const/4 v9, 0x0

    :goto_9
    const/4 v2, 0x6

    if-ge v9, v2, :cond_15

    .line 73
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v2

    if-nez v2, :cond_12

    .line 74
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    :cond_11
    const/4 v2, 0x3

    goto :goto_b

    :cond_12
    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v2, v5

    shl-int v2, v13, v2

    const/16 v5, 0x40

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v3, v13, :cond_13

    .line 76
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->e()I

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_11

    .line 77
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->e()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    if-ne v3, v2, :cond_14

    const/4 v5, 0x3

    goto :goto_c

    :cond_14
    const/4 v5, 0x1

    :goto_c
    add-int/2addr v9, v5

    const/4 v5, 0x4

    goto :goto_9

    :cond_15
    const/4 v2, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_8

    :cond_16
    const/4 v2, 0x2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    .line 79
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    .line 81
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 82
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 83
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    .line 84
    :cond_17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    if-eqz v3, :cond_18

    .line 85
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v5

    :cond_18
    if-eqz v5, :cond_1b

    .line 86
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    .line 87
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    const/4 v13, 0x0

    :goto_e
    if-gt v13, v9, :cond_1a

    .line 88
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 89
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v22, v2

    goto :goto_11

    .line 90
    :cond_1b
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v9

    .line 91
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v13

    add-int v18, v9, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_1c

    .line 92
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 93
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v13, :cond_1d

    .line 94
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    .line 95
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v9, v18

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v22

    const/4 v13, 0x1

    goto :goto_d

    .line 96
    :cond_1e
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    .line 97
    :goto_12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->d()I

    move-result v3

    if-ge v2, v3, :cond_1f

    const/4 v3, 0x5

    add-int/lit8 v5, v14, 0x5

    .line 98
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->a(I)V

    .line 100
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_23

    .line 101
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x8

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_21

    const/16 v2, 0x10

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(I)I

    move-result v5

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/uu;->c(I)I

    move-result v1

    if-eqz v5, :cond_20

    if-eqz v1, :cond_20

    int-to-float v2, v5

    int-to-float v1, v1

    div-float v3, v2, v1

    :cond_20
    move/from16 v25, v3

    goto :goto_13

    .line 105
    :cond_21
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/up;->b:[F

    array-length v5, v1

    if-ge v2, v5, :cond_22

    .line 106
    aget v1, v1, v2

    move/from16 v25, v1

    goto :goto_13

    .line 107
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "H265Reader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    const/high16 v25, 0x3f800000    # 1.0f

    .line 109
    :goto_13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, -0x1

    const/16 v26, 0x0

    .line 110
    const-string v16, "video/hevc"

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    invoke-static/range {v15 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/ads/interactivemedia/v3/internal/fa;)Lcom/google/ads/interactivemedia/v3/internal/bs;

    move-result-object v1

    .line 111
    invoke-interface {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    const/4 v1, 0x1

    .line 112
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    .line 113
    :goto_14
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 114
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v1

    .line 115
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 116
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 117
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 118
    :cond_24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/in;->b(I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 119
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/in;->b:I

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a([BI)I

    move-result v1

    .line 120
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/in;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a([BI)V

    .line 121
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->d(I)V

    .line 122
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->a:Lcom/google/ads/interactivemedia/v3/internal/ir;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->n:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v1, v10, v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/ir;->a(JLcom/google/ads/interactivemedia/v3/internal/ut;)V

    .line 123
    :cond_25
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->m:J

    .line 124
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->e:Z

    if-eqz v1, :cond_26

    .line 125
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->d:Lcom/google/ads/interactivemedia/v3/internal/ij;

    move/from16 v9, v31

    move/from16 v10, v30

    invoke-virtual/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/ij;->a(JIIJ)V

    move/from16 v2, v30

    goto :goto_15

    .line 126
    :cond_26
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->g:Lcom/google/ads/interactivemedia/v3/internal/in;

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 127
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->h:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 128
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->i:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 129
    :goto_15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->j:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    .line 130
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ii;->k:Lcom/google/ads/interactivemedia/v3/internal/in;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/in;->a(I)V

    add-int/lit8 v2, v29, 0x3

    move-object/from16 v1, p1

    move/from16 v3, v27

    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
