.class public Lcom/google/ads/interactivemedia/v3/internal/nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/so;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/so;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/so;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;IJZZLcom/google/ads/interactivemedia/v3/internal/os;Lcom/google/ads/interactivemedia/v3/internal/tz;)Lcom/google/ads/interactivemedia/v3/internal/no;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->a:Lcom/google/ads/interactivemedia/v3/internal/so;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/so;->a()Lcom/google/ads/interactivemedia/v3/internal/sn;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/sn;->a(Lcom/google/ads/interactivemedia/v3/internal/tz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 17
    .line 18
    iget v13, v0, Lcom/google/ads/interactivemedia/v3/internal/nw;->b:I

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move/from16 v9, p6

    .line 32
    .line 33
    move-wide/from16 v11, p7

    .line 34
    .line 35
    move/from16 v14, p9

    .line 36
    .line 37
    move/from16 v15, p10

    .line 38
    .line 39
    move-object/from16 v16, p11

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ts;Lcom/google/ads/interactivemedia/v3/internal/tc;I[ILcom/google/ads/interactivemedia/v3/internal/rt;ILcom/google/ads/interactivemedia/v3/internal/sn;JIZZLcom/google/ads/interactivemedia/v3/internal/os;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
