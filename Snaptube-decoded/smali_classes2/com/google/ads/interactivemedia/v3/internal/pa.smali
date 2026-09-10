.class public final Lcom/google/ads/interactivemedia/v3/internal/pa;
.super Lcom/google/ads/interactivemedia/v3/internal/oy;
.source ""


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ox;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ph;


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pg;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/bs;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/pg;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ou;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p5

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/oy;-><init>(JLcom/google/ads/interactivemedia/v3/internal/bs;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pb;Ljava/util/List;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    iget-wide v0, v9, Lcom/google/ads/interactivemedia/v3/internal/pg;->e:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    cmp-long v5, v0, v2

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-wide v5, v9, Lcom/google/ads/interactivemedia/v3/internal/pg;->d:J

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    move-object p2, v3

    .line 35
    move-wide p3, v5

    .line 36
    move-wide p5, v0

    .line 37
    invoke-direct/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 41
    .line 42
    move-object/from16 v0, p7

    .line 43
    .line 44
    iput-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ph;

    .line 50
    .line 51
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object p1, v0

    .line 59
    move-object p2, v3

    .line 60
    move-wide p3, v1

    .line 61
    move-wide p5, v5

    .line 62
    invoke-direct/range {p1 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/ox;-><init>(Ljava/lang/String;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ox;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Lcom/google/ads/interactivemedia/v3/internal/ph;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/ads/interactivemedia/v3/internal/ox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->f:Lcom/google/ads/interactivemedia/v3/internal/ox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/ok;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->g:Lcom/google/ads/interactivemedia/v3/internal/ph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
