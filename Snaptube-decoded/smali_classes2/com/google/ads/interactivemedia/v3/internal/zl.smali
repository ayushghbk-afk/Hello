.class public final Lcom/google/ads/interactivemedia/v3/internal/zl;
.super Lcom/google/ads/interactivemedia/v3/internal/abx;
.source ""


# static fields
.field private static final a:Ljava/io/Writer;

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/xe;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/wz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zl;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/xb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    if-eqz v1, :cond_4

    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wx;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final j()Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abx;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final a()Lcom/google/ads/interactivemedia/v3/internal/wz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->e:Lcom/google/ads/interactivemedia/v3/internal/wz;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one JSON element but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wx;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xe;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-object p0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zl;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "Incomplete document"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->j()Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/xc;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zl;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/abx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/xb;->a:Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zl;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
