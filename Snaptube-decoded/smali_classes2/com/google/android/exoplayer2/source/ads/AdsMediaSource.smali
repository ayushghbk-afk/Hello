.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$b;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation


# static fields
.field public static final t:Lcom/google/android/exoplayer2/source/g$a;


# instance fields
.field public final j:Lcom/google/android/exoplayer2/source/g;

.field public final k:Lo/fj6;

.field public final l:Lcom/google/android/exoplayer2/source/ads/a;

.field public final m:Lcom/google/android/exoplayer2/source/ads/a$a;

.field public final n:Landroid/os/Handler;

.field public final o:Lcom/google/android/exoplayer2/k$b;

.field public p:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field public q:Lcom/google/android/exoplayer2/k;

.field public r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/g;Lo/fj6;Lcom/google/android/exoplayer2/source/ads/a;Lcom/google/android/exoplayer2/source/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/source/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lo/fj6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 11
    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/k$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/k$b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 34
    .line 35
    invoke-interface {p2}, Lo/fj6;->getSupportedTypes()[I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/source/ads/a;->setSupportedContentTypes([I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->Q(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/k$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->R(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()[[J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [[J

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    new-array v3, v3, [J

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 22
    .line 23
    aget-object v4, v4, v2

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_2
    aput-wide v6, v5, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public N(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
.end method

.method public final synthetic O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/source/ads/a;->b(Lcom/google/android/exoplayer2/source/ads/a$b;Lcom/google/android/exoplayer2/source/ads/a$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->M()[[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->e([[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/j2a;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lo/j2a;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 6
    .line 7
    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->P()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p1, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 12
    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    aget-object p1, p2, p1

    .line 16
    .line 17
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->c(Lcom/google/android/exoplayer2/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/k;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p2}, Lo/l00;->a(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->P()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/source/f;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/e;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->e(Lcom/google/android/exoplayer2/source/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/c;->D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/e;->k()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->a:I

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/g$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/source/g$a;->b:I

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/exoplayer2/source/g$a;->c:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->b:[Landroid/net/Uri;

    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-gt v5, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 52
    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    aget-object v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->k:Lo/fj6;

    .line 64
    .line 65
    invoke-interface {v0, v4}, Lo/fj6;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/g;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 75
    .line 76
    aget-object v1, v5, v1

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/c;->C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v3, v0

    .line 85
    :goto_0
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    move-wide v7, p3

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)Lcom/google/android/exoplayer2/source/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/source/e;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/source/g;

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move-wide v4, p3

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/e;-><init>(Lcom/google/android/exoplayer2/source/g;Lcom/google/android/exoplayer2/source/g$a;Lo/ok;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/source/e;->a(Lcom/google/android/exoplayer2/source/g$a;)V

    .line 105
    .line 106
    .line 107
    return-object v6
.end method

.method public t(Lo/b7b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->t(Lo/b7b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->t:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->j:Lcom/google/android/exoplayer2/source/g;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->C(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lo/xi;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lo/xi;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 5
    .line 6
    invoke-static {v0}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->q:Lcom/google/android/exoplayer2/k;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->r:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->s:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->l:Lcom/google/android/exoplayer2/source/ads/a;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/yi;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lo/yi;-><init>(Lcom/google/android/exoplayer2/source/ads/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->N(Lcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
