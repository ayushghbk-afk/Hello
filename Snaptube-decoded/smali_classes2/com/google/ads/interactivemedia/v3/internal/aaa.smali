.class final Lcom/google/ads/interactivemedia/v3/internal/aaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/abt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/xg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/xg<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/wy<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abt;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move-object p4, p1

    .line 10
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v0

    .line 14
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 25
    .line 26
    if-nez p4, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/tt;->a(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Ljava/lang/Class;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/wo;",
            "Lcom/google/ads/interactivemedia/v3/internal/abt<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/xj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->a:Lcom/google/ads/interactivemedia/v3/internal/abt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->b()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->c:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->d:Lcom/google/ads/interactivemedia/v3/internal/xg;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aaa;->e:Lcom/google/ads/interactivemedia/v3/internal/wy;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move-object v6, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xg;Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;Lcom/google/ads/interactivemedia/v3/internal/xl;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
