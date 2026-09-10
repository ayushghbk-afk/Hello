.class public final Lcom/google/ads/interactivemedia/v3/internal/hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fq;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bs;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ut;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/gc;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RCC\u0001"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/vf;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/google/ads/interactivemedia/v3/internal/hv;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    .line 5
    .line 6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;Lcom/google/ads/interactivemedia/v3/internal/fx;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_8

    const/4 v3, 0x2

    if-eq p2, v2, :cond_3

    if-ne p2, v3, :cond_2

    .line 9
    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->h:I

    if-lez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fr;->b([BII)V

    .line 12
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-interface {p2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/ut;I)V

    .line 13
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->i:I

    .line 14
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->h:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->h:I

    goto :goto_1

    .line 15
    :cond_0
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->i:I

    if-lez v7, :cond_1

    .line 16
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->g:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(JIIILcom/google/ads/interactivemedia/v3/internal/gd;)V

    .line 17
    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    return v1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 20
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->f:I

    if-nez p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const-wide/16 v6, 0x2d

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->g:J

    goto :goto_3

    :cond_5
    if-ne p2, v2, :cond_7

    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/16 v4, 0x9

    invoke-virtual {p1, p2, v1, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    :goto_2
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    return v0

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->g:J

    .line 26
    :goto_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->h:I

    .line 27
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->i:I

    .line 28
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    goto/16 :goto_0

    .line 29
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 31
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/16 v3, 0x8

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/fr;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 32
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hv;->a:I

    if-ne p2, v0, :cond_9

    .line 33
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ut;->e()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->f:I

    .line 34
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    goto/16 :goto_0

    .line 35
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->e:I

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fs;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ga;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(Lcom/google/ads/interactivemedia/v3/internal/fy;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a(II)Lcom/google/ads/interactivemedia/v3/internal/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/gc;

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/fs;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->d:Lcom/google/ads/interactivemedia/v3/internal/gc;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->b:Lcom/google/ads/interactivemedia/v3/internal/bs;

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->a(Lcom/google/ads/interactivemedia/v3/internal/bs;)V

    return-void
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fr;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ut;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;->c([BII)V

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hv;->c:Lcom/google/ads/interactivemedia/v3/internal/ut;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ut;->l()I

    move-result p1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/hv;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
