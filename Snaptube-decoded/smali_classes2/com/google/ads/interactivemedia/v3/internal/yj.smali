.class public final Lcom/google/ads/interactivemedia/v3/internal/yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xl;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/yj;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/we;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/we;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/yj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/yj;->a:Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->b:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->d:Z

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->f:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/yj;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private final a(Lcom/google/ads/interactivemedia/v3/internal/xo;Lcom/google/ads/interactivemedia/v3/internal/xp;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/xo;->a()D

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/xp;->a()D

    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->b:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 22
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v4, 0x1

    cmpl-double v5, v0, v2

    if-eqz v5, :cond_0

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/xp;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/xp;

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Lcom/google/ads/interactivemedia/v3/internal/xo;Lcom/google/ads/interactivemedia/v3/internal/xp;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 4
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->f:Ljava/util/List;

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/we;->a()Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)Lcom/google/ads/interactivemedia/v3/internal/xj;
    .locals 11
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

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/abt;->a()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/yj;->b(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/yj;->b(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/yk;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/yk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yj;ZZLcom/google/ads/interactivemedia/v3/internal/wo;Lcom/google/ads/interactivemedia/v3/internal/abt;)V

    return-object v0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/we;ZZ)Lcom/google/ads/interactivemedia/v3/internal/yj;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a()Lcom/google/ads/interactivemedia/v3/internal/yj;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->e:Ljava/util/List;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/yj;->e:Ljava/util/List;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/yj;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/xo;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/xp;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/xp;

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a(Lcom/google/ads/interactivemedia/v3/internal/xo;Lcom/google/ads/interactivemedia/v3/internal/xp;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yj;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/yj;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->e:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yj;->f:Ljava/util/List;

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wf;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(Ljava/lang/reflect/Field;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/we;->a(Lcom/google/ads/interactivemedia/v3/internal/wf;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/yj;->a()Lcom/google/ads/interactivemedia/v3/internal/yj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
