.class public final Lcom/google/ads/interactivemedia/v3/internal/qp;
.super Lcom/google/ads/interactivemedia/v3/internal/qr;
.source ""


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/fa;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qq;",
            ">;"
        }
    .end annotation
.end field

.field public final m:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/ads/interactivemedia/v3/internal/fa;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/fa;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/qq;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move/from16 v3, p15

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    move v1, p1

    .line 10
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->a:I

    .line 11
    .line 12
    move-wide v1, p6

    .line 13
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    .line 14
    .line 15
    move/from16 v1, p8

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->d:Z

    .line 18
    .line 19
    move/from16 v1, p9

    .line 20
    .line 21
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->e:I

    .line 22
    .line 23
    move-wide/from16 v1, p10

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->f:J

    .line 26
    .line 27
    move/from16 v1, p12

    .line 28
    .line 29
    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->g:I

    .line 30
    .line 31
    move-wide/from16 v1, p13

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->h:J

    .line 34
    .line 35
    move/from16 v1, p16

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->i:Z

    .line 38
    .line 39
    move/from16 v1, p17

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->j:Z

    .line 42
    .line 43
    move-object/from16 v1, p18

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->k:Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 46
    .line 47
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->l:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    move-object/from16 v4, p19

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qq;

    .line 74
    .line 75
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->e:J

    .line 76
    .line 77
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qq;->c:J

    .line 78
    .line 79
    add-long/2addr v4, v6

    .line 80
    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    .line 84
    .line 85
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, p4, v4

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    move-wide v1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    cmp-long v1, p4, v2

    .line 97
    .line 98
    if-ltz v1, :cond_2

    .line 99
    .line 100
    move-wide v1, p4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    .line 103
    .line 104
    add-long/2addr v1, p4

    .line 105
    :goto_1
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qp;->b:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->c:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qp;->m:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
