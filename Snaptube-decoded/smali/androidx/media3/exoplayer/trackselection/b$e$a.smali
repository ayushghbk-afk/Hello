.class public final Landroidx/media3/exoplayer/trackselection/b$e$a;
.super Landroidx/media3/common/TrackSelectionParameters$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->R:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/b$e$a;->b0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->R:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/b$e$a;->b0()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/b$e;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 11
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->j0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->C:Z

    .line 12
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->k0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->D:Z

    .line 13
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->l0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->E:Z

    .line 14
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->m0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->F:Z

    .line 15
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->n0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->G:Z

    .line 16
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->o0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->H:Z

    .line 17
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->p0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->I:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->q0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->J:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->r0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->K:Z

    .line 20
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->s0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->L:Z

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->t0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->M:Z

    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->u0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->N:Z

    .line 23
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->v0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->O:Z

    .line 24
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->w0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->P:Z

    .line 25
    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/b$e;->x0:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->Q:Z

    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/b$e;->a(Landroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/exoplayer/trackselection/b$e$a;->a0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->R:Landroid/util/SparseArray;

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/b$e;->b(Landroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/b$e;Landroidx/media3/exoplayer/trackselection/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$e$a;-><init>(Landroidx/media3/exoplayer/trackselection/b$e;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic V(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic W(Landroidx/media3/exoplayer/trackselection/b$e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X(Landroidx/media3/exoplayer/trackselection/b$e$a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->R:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Landroidx/media3/exoplayer/trackselection/b$e$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->S:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/b$e$a;->Z()Landroidx/media3/exoplayer/trackselection/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic F(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b$e$a;->d0(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G(IIZ)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b$e$a;->e0(IIZ)Landroidx/media3/exoplayer/trackselection/b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/b$e$a;->f0(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Landroidx/media3/exoplayer/trackselection/b$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/b$e;-><init>(Landroidx/media3/exoplayer/trackselection/b$e$a;Landroidx/media3/exoplayer/trackselection/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b$e$a;->Q:Z

    .line 32
    .line 33
    return-void
.end method

.method public c0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/trackselection/b$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->E(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public d0(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/b$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$b;->F(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e0(IIZ)Landroidx/media3/exoplayer/trackselection/b$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/common/TrackSelectionParameters$b;->G(IIZ)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f0(Landroid/content/Context;Z)Landroidx/media3/exoplayer/trackselection/b$e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$b;->H(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
