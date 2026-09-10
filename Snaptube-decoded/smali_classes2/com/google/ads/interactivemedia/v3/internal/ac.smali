.class public final Lcom/google/ads/interactivemedia/v3/internal/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/r;


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/ac;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ae;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/af;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 17
    .line 18
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 24
    .line 25
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 26
    .line 27
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 36
    .line 37
    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/ac;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->a:Lcom/google/ads/interactivemedia/v3/internal/ac;

    return-object v0
.end method

.method public static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ac;)Lcom/google/ads/interactivemedia/v3/internal/al;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    return-object p0
.end method

.method private final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/r;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ac;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->h()V

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ho;->f()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->i:D

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ho;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    .line 70
    .line 71
    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/al;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->h:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;->b()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->d()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ho;->f()D

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ag;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/ag;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ho;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ah;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ah;->c:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/q;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->e()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/z;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/q;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    .line 13
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->e:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ac;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->b:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ad;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ac;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->c:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
