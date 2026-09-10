.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/g;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/exoplayer2/k;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/g;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a:Lcom/google/android/exoplayer2/source/g;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 15
    .line 16
    iget p5, p2, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 17
    .line 18
    iget v0, p2, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 19
    .line 20
    invoke-direct {p3, p4, p1, p5, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/e;->l(Lcom/google/android/exoplayer2/source/e$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/k;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lcom/google/android/exoplayer2/source/g$a;

    .line 41
    .line 42
    iget-wide p4, p2, Lcom/google/android/exoplayer2/source/g$a;->d:J

    .line 43
    .line 44
    invoke-direct {p3, p1, p4, p5}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p3}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v6
.end method

.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->L(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/k;->f(ILcom/google/android/exoplayer2/k$b;)Lcom/google/android/exoplayer2/k$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k$b;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public c(Lcom/google/android/exoplayer2/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lo/l00;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/k;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/exoplayer2/source/e;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/exoplayer2/source/g$a;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/g$a;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/g$a;->d:J

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c:Lcom/google/android/exoplayer2/k;

    .line 54
    .line 55
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
