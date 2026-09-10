.class public final Lcom/google/ads/interactivemedia/v3/internal/zy;
.super Lcom/google/ads/interactivemedia/v3/internal/xj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/xj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wo;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/xl;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/zz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zz;"
        }
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/xj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/xg;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/xj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zy;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->f:Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:Lcom/google/ads/interactivemedia/v3/internal/wo;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->e:Lcom/google/ads/interactivemedia/v3/internal/xl;

    .line 21
    .line 22
    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->g:Lcom/google/ads/interactivemedia/v3/internal/xj;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->c:Lcom/google/ads/interactivemedia/v3/internal/wo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->e:Lcom/google/ads/interactivemedia/v3/internal/xl;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wo;->a(Lcom/google/ads/interactivemedia/v3/internal/xl;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->g:Lcom/google/ads/interactivemedia/v3/internal/xj;

    return-object v0
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/abt;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/xl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/xl;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abt;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xj;->read(Lcom/google/ads/interactivemedia/v3/internal/abu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/abu;)Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/xb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->b:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/xd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xd;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/xd;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    throw p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/abx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->a:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;->a()Lcom/google/ads/interactivemedia/v3/internal/xj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xj;->write(Lcom/google/ads/interactivemedia/v3/internal/abx;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/abx;->f()Lcom/google/ads/interactivemedia/v3/internal/abx;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->d:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zy;->f:Lcom/google/ads/interactivemedia/v3/internal/zz;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/xg;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/xf;)Lcom/google/ads/interactivemedia/v3/internal/wz;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/wz;Lcom/google/ads/interactivemedia/v3/internal/abx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
