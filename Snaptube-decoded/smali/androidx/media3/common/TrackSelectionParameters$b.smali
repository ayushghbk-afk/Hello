.class public Landroidx/media3/common/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;

.field public s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field public t:Lcom/google/common/collect/ImmutableList;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->o:I

    .line 13
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->p:I

    .line 14
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->d:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 18
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->u:I

    .line 19
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->v:I

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->F(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$b;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/TrackSelectionParameters$b;->H(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$b;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->D(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/TrackSelectionParameters$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/common/TrackSelectionParameters$b;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Landroidx/media3/common/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/TrackSelectionParameters$b;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/TrackSelectionParameters$b;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Landroidx/media3/common/TrackSelectionParameters$b;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/common/TrackSelectionParameters$b;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/TrackSelectionParameters$b;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/TrackSelectionParameters$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Landroidx/media3/common/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/TrackSelectionParameters$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->z:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->o:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->p:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->u:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public E(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->D(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public F(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 2

    .line 1
    sget v0, Lo/kob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$b;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lo/kob;->W(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->t:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public G(IIZ)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$b;->i:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$b;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/TrackSelectionParameters$b;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/kob;->P(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$b;->G(IIZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
