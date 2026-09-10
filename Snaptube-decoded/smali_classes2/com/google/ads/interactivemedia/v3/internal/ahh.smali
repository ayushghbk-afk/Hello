.class public final Lcom/google/ads/interactivemedia/v3/internal/ahh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahn<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/lang/ThreadLocal;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f:Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e:Ljava/util/List;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final a(II)Lcom/google/ads/interactivemedia/v3/internal/ahh;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    return-object p0
.end method

.method private final a(JJ)Lcom/google/ads/interactivemedia/v3/internal/ahh;
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/ahn<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahn<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahn;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_3

    .line 19
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    .line 22
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 23
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    if-eqz v1, :cond_5

    .line 24
    aget-object v1, p3, v0

    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c:Z

    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ahi;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    .line 30
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_5
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 33
    :goto_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    throw p3
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;-><init>()V

    .line 6
    iput-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->g:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-object p2, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f:Ljava/lang/Class;

    .line 8
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c:Z

    .line 9
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d:Z

    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_b

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_0
    move-object v3, v2

    .line 51
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    :goto_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->f:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :cond_9
    :goto_3
    return-object p0

    .line 105
    :catch_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_a
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_b
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 112
    .line 113
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_22

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    goto/16 :goto_14

    .line 15
    .line 16
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 37
    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_3
    instance-of v1, p1, [J

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    check-cast p2, [J

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_21

    .line 51
    .line 52
    if-eq p1, p2, :cond_21

    .line 53
    .line 54
    array-length v1, p1

    .line 55
    array-length v2, p2

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_4
    :goto_0
    array-length v1, p1

    .line 63
    if-ge v0, v1, :cond_21

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 66
    .line 67
    if-eqz v1, :cond_21

    .line 68
    .line 69
    aget-wide v1, p1, v0

    .line 70
    .line 71
    aget-wide v3, p2, v0

    .line 72
    .line 73
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    instance-of v1, p1, [I

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    check-cast p1, [I

    .line 84
    .line 85
    check-cast p2, [I

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 88
    .line 89
    if-eqz v1, :cond_21

    .line 90
    .line 91
    if-eq p1, p2, :cond_21

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    array-length v2, p2

    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 98
    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :cond_6
    :goto_1
    array-length v1, p1

    .line 102
    if-ge v0, v1, :cond_21

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 105
    .line 106
    if-eqz v1, :cond_21

    .line 107
    .line 108
    aget v1, p1, v0

    .line 109
    .line 110
    aget v2, p2, v0

    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    instance-of v1, p1, [S

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    check-cast p1, [S

    .line 124
    .line 125
    check-cast p2, [S

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 128
    .line 129
    if-eqz v1, :cond_21

    .line 130
    .line 131
    if-eq p1, p2, :cond_21

    .line 132
    .line 133
    array-length v1, p1

    .line 134
    array-length v3, p2

    .line 135
    if-eq v1, v3, :cond_8

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 138
    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_2
    array-length v3, p1

    .line 143
    if-ge v1, v3, :cond_21

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 146
    .line 147
    if-eqz v3, :cond_21

    .line 148
    .line 149
    aget-short v4, p1, v1

    .line 150
    .line 151
    aget-short v5, p2, v1

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-ne v4, v5, :cond_a

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    const/4 v3, 0x0

    .line 161
    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    instance-of v1, p1, [C

    .line 167
    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    check-cast p1, [C

    .line 171
    .line 172
    check-cast p2, [C

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_21

    .line 177
    .line 178
    if-eq p1, p2, :cond_21

    .line 179
    .line 180
    array-length v1, p1

    .line 181
    array-length v3, p2

    .line 182
    if-eq v1, v3, :cond_c

    .line 183
    .line 184
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 185
    .line 186
    goto/16 :goto_13

    .line 187
    .line 188
    :cond_c
    const/4 v1, 0x0

    .line 189
    :goto_5
    array-length v3, p1

    .line 190
    if-ge v1, v3, :cond_21

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 193
    .line 194
    if-eqz v3, :cond_21

    .line 195
    .line 196
    aget-char v4, p1, v1

    .line 197
    .line 198
    aget-char v5, p2, v1

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    if-ne v4, v5, :cond_e

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_e
    const/4 v3, 0x0

    .line 208
    :goto_6
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 209
    .line 210
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    instance-of v1, p1, [B

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    check-cast p1, [B

    .line 218
    .line 219
    check-cast p2, [B

    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 222
    .line 223
    if-eqz v1, :cond_21

    .line 224
    .line 225
    if-eq p1, p2, :cond_21

    .line 226
    .line 227
    array-length v1, p1

    .line 228
    array-length v3, p2

    .line 229
    if-eq v1, v3, :cond_10

    .line 230
    .line 231
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 232
    .line 233
    goto/16 :goto_13

    .line 234
    .line 235
    :cond_10
    const/4 v1, 0x0

    .line 236
    :goto_8
    array-length v3, p1

    .line 237
    if-ge v1, v3, :cond_21

    .line 238
    .line 239
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 240
    .line 241
    if-eqz v3, :cond_21

    .line 242
    .line 243
    aget-byte v4, p1, v1

    .line 244
    .line 245
    aget-byte v5, p2, v1

    .line 246
    .line 247
    if-nez v3, :cond_11

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    if-ne v4, v5, :cond_12

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_12
    const/4 v3, 0x0

    .line 255
    :goto_9
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 256
    .line 257
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    instance-of v1, p1, [D

    .line 261
    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    check-cast p1, [D

    .line 265
    .line 266
    check-cast p2, [D

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 269
    .line 270
    if-eqz v1, :cond_21

    .line 271
    .line 272
    if-eq p1, p2, :cond_21

    .line 273
    .line 274
    array-length v1, p1

    .line 275
    array-length v2, p2

    .line 276
    if-eq v1, v2, :cond_14

    .line 277
    .line 278
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 279
    .line 280
    goto/16 :goto_13

    .line 281
    .line 282
    :cond_14
    :goto_b
    array-length v1, p1

    .line 283
    if-ge v0, v1, :cond_21

    .line 284
    .line 285
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 286
    .line 287
    if-eqz v1, :cond_21

    .line 288
    .line 289
    aget-wide v2, p1, v0

    .line 290
    .line 291
    aget-wide v4, p2, v0

    .line 292
    .line 293
    if-nez v1, :cond_15

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 305
    .line 306
    .line 307
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_16
    instance-of v1, p1, [F

    .line 311
    .line 312
    if-eqz v1, :cond_19

    .line 313
    .line 314
    check-cast p1, [F

    .line 315
    .line 316
    check-cast p2, [F

    .line 317
    .line 318
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 319
    .line 320
    if-eqz v1, :cond_21

    .line 321
    .line 322
    if-eq p1, p2, :cond_21

    .line 323
    .line 324
    array-length v1, p1

    .line 325
    array-length v2, p2

    .line 326
    if-eq v1, v2, :cond_17

    .line 327
    .line 328
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 329
    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :cond_17
    :goto_d
    array-length v1, p1

    .line 333
    if-ge v0, v1, :cond_21

    .line 334
    .line 335
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 336
    .line 337
    if-eqz v1, :cond_21

    .line 338
    .line 339
    aget v2, p1, v0

    .line 340
    .line 341
    aget v3, p2, v0

    .line 342
    .line 343
    if-nez v1, :cond_18

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->a(II)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 355
    .line 356
    .line 357
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_19
    instance-of v1, p1, [Z

    .line 361
    .line 362
    if-eqz v1, :cond_1d

    .line 363
    .line 364
    check-cast p1, [Z

    .line 365
    .line 366
    check-cast p2, [Z

    .line 367
    .line 368
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 369
    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    if-eq p1, p2, :cond_21

    .line 373
    .line 374
    array-length v1, p1

    .line 375
    array-length v3, p2

    .line 376
    if-eq v1, v3, :cond_1a

    .line 377
    .line 378
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    const/4 v1, 0x0

    .line 382
    :goto_f
    array-length v3, p1

    .line 383
    if-ge v1, v3, :cond_21

    .line 384
    .line 385
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 386
    .line 387
    if-eqz v3, :cond_21

    .line 388
    .line 389
    aget-boolean v4, p1, v1

    .line 390
    .line 391
    aget-boolean v5, p2, v1

    .line 392
    .line 393
    if-nez v3, :cond_1b

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_1b
    if-ne v4, v5, :cond_1c

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_10

    .line 400
    :cond_1c
    const/4 v3, 0x0

    .line 401
    :goto_10
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 402
    .line 403
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    check-cast p1, [Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p2, [Ljava/lang/Object;

    .line 409
    .line 410
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 411
    .line 412
    if-eqz v1, :cond_21

    .line 413
    .line 414
    if-eq p1, p2, :cond_21

    .line 415
    .line 416
    array-length v1, p1

    .line 417
    array-length v2, p2

    .line 418
    if-eq v1, v2, :cond_1e

    .line 419
    .line 420
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_1e
    :goto_12
    array-length v1, p1

    .line 424
    if-ge v0, v1, :cond_21

    .line 425
    .line 426
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 427
    .line 428
    if-eqz v1, :cond_21

    .line 429
    .line 430
    aget-object v1, p1, v0

    .line 431
    .line 432
    aget-object v2, p2, v0

    .line 433
    .line 434
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1f
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->d:Z

    .line 441
    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ahf;->a(Ljava/lang/Class;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ahh;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahh;

    .line 451
    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_20
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 459
    .line 460
    :cond_21
    :goto_13
    return-object p0

    .line 461
    :cond_22
    :goto_14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahh;->b:Z

    .line 462
    .line 463
    return-object p0
.end method
