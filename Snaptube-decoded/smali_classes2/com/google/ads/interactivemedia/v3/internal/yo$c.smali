.class abstract Lcom/google/ads/interactivemedia/v3/internal/yo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/yo;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/yo$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/yo$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yo$d;->d:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->a:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yo;->c:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/yo;->a(Lcom/google/ads/interactivemedia/v3/internal/yo$d;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->b:Lcom/google/ads/interactivemedia/v3/internal/yo$d;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->d:Lcom/google/ads/interactivemedia/v3/internal/yo;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yo;->b:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yo$c;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
