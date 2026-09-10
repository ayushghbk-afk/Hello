.class public final Lcom/google/ads/interactivemedia/v3/internal/ahj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 6
    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "HashCodeBuilder requires an odd multiplier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    return-void
.end method

.method private static varargs a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IITT;Z",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string p3, "The object to build a hash code for must not be null"

    new-array p4, p0, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;

    const/16 p3, 0x11

    const/16 p4, 0x25

    invoke-direct {p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ahj;-><init>(II)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 25
    invoke-static {p2, p3, p1, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ahj;Z[Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    .line 28
    invoke-static {p2, p3, p1, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ahj;Z[Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_1
    iget p0, p1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/String;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x11

    const/16 v1, 0x25

    move-object v2, p0

    move-object v5, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(IILjava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(J)Lcom/google/ads/interactivemedia/v3/internal/ahj;
    .locals 3

    .line 35
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    return-object p0
.end method

.method private static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ahl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/ahj;Z[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/ahj;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahe;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 16
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-direct {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahj;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/InternalError;

    const-string p2, "Unexpected IllegalAccessException"

    invoke-direct {p1, p2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;)V

    return-void

    .line 20
    :goto_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(Ljava/lang/Object;)V

    .line 21
    throw p1
.end method

.method private final b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahj;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    instance-of v0, p1, [J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    :goto_0
    if-ge v1, v0, :cond_a

    .line 32
    .line 33
    aget-wide v2, p1, v1

    .line 34
    .line 35
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    :goto_1
    if-ge v1, v0, :cond_a

    .line 49
    .line 50
    aget v2, p1, v1

    .line 51
    .line 52
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 53
    .line 54
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 55
    .line 56
    mul-int v3, v3, v4

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, [S

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, [S

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    :goto_2
    if-ge v1, v0, :cond_a

    .line 72
    .line 73
    aget-short v2, p1, v1

    .line 74
    .line 75
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 76
    .line 77
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 78
    .line 79
    mul-int v3, v3, v4

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v0, p1, [C

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, [C

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    :goto_3
    if-ge v1, v0, :cond_a

    .line 95
    .line 96
    aget-char v2, p1, v1

    .line 97
    .line 98
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 99
    .line 100
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 101
    .line 102
    mul-int v3, v3, v4

    .line 103
    .line 104
    add-int/2addr v3, v2

    .line 105
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v0, p1, [B

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    :goto_4
    if-ge v1, v0, :cond_a

    .line 118
    .line 119
    aget-byte v2, p1, v1

    .line 120
    .line 121
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 122
    .line 123
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 124
    .line 125
    mul-int v3, v3, v4

    .line 126
    .line 127
    add-int/2addr v3, v2

    .line 128
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    instance-of v0, p1, [D

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    check-cast p1, [D

    .line 138
    .line 139
    array-length v0, p1

    .line 140
    :goto_5
    if-ge v1, v0, :cond_a

    .line 141
    .line 142
    aget-wide v2, p1, v1

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->a(J)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    instance-of v0, p1, [F

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, [F

    .line 159
    .line 160
    array-length v0, p1

    .line 161
    :goto_6
    if-ge v1, v0, :cond_a

    .line 162
    .line 163
    aget v2, p1, v1

    .line 164
    .line 165
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 166
    .line 167
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 168
    .line 169
    mul-int v3, v3, v4

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v3, v2

    .line 176
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    instance-of v0, p1, [Z

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    check-cast p1, [Z

    .line 186
    .line 187
    array-length v0, p1

    .line 188
    :goto_7
    if-ge v1, v0, :cond_a

    .line 189
    .line 190
    aget-boolean v2, p1, v1

    .line 191
    .line 192
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 193
    .line 194
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 195
    .line 196
    mul-int v3, v3, v4

    .line 197
    .line 198
    xor-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    add-int/2addr v3, v2

    .line 201
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    .line 207
    .line 208
    array-length v0, p1

    .line 209
    :goto_8
    if-ge v1, v0, :cond_a

    .line 210
    .line 211
    aget-object v2, p1, v1

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 220
    .line 221
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->b:I

    .line 222
    .line 223
    mul-int v0, v0, v1

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/2addr v0, p1

    .line 230
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 231
    .line 232
    :cond_a
    :goto_9
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahj;->c:I

    .line 2
    .line 3
    return v0
.end method
