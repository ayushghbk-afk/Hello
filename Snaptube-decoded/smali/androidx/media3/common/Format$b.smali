.class public final Landroidx/media3/common/Format$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroidx/media3/common/Metadata;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Landroidx/media3/common/DrmInitData;

.field public r:J

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lo/sd1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/media3/common/Format$b;->g:I

    .line 5
    iput v0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 6
    iput v0, p0, Landroidx/media3/common/Format$b;->n:I

    .line 7
    iput v0, p0, Landroidx/media3/common/Format$b;->o:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Landroidx/media3/common/Format$b;->r:J

    .line 9
    iput v0, p0, Landroidx/media3/common/Format$b;->s:I

    .line 10
    iput v0, p0, Landroidx/media3/common/Format$b;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Landroidx/media3/common/Format$b;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Landroidx/media3/common/Format$b;->w:F

    .line 13
    iput v0, p0, Landroidx/media3/common/Format$b;->y:I

    .line 14
    iput v0, p0, Landroidx/media3/common/Format$b;->A:I

    .line 15
    iput v0, p0, Landroidx/media3/common/Format$b;->B:I

    .line 16
    iput v0, p0, Landroidx/media3/common/Format$b;->C:I

    .line 17
    iput v0, p0, Landroidx/media3/common/Format$b;->F:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Landroidx/media3/common/Format$b;->G:I

    .line 19
    iput v0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 20
    iput v0, p0, Landroidx/media3/common/Format$b;->I:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/media3/common/Format$b;->J:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 26
    iget-object v0, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 27
    iget v0, p1, Landroidx/media3/common/Format;->e:I

    iput v0, p0, Landroidx/media3/common/Format$b;->e:I

    .line 28
    iget v0, p1, Landroidx/media3/common/Format;->f:I

    iput v0, p0, Landroidx/media3/common/Format$b;->f:I

    .line 29
    iget v0, p1, Landroidx/media3/common/Format;->g:I

    iput v0, p0, Landroidx/media3/common/Format$b;->g:I

    .line 30
    iget v0, p1, Landroidx/media3/common/Format;->h:I

    iput v0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 31
    iget-object v0, p1, Landroidx/media3/common/Format;->j:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->i:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Landroidx/media3/common/Format;->k:Landroidx/media3/common/Metadata;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->j:Landroidx/media3/common/Metadata;

    .line 33
    iget-object v0, p1, Landroidx/media3/common/Format;->l:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->k:Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 36
    iget v0, p1, Landroidx/media3/common/Format;->o:I

    iput v0, p0, Landroidx/media3/common/Format$b;->n:I

    .line 37
    iget v0, p1, Landroidx/media3/common/Format;->p:I

    iput v0, p0, Landroidx/media3/common/Format$b;->o:I

    .line 38
    iget-object v0, p1, Landroidx/media3/common/Format;->q:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->p:Ljava/util/List;

    .line 39
    iget-object v0, p1, Landroidx/media3/common/Format;->r:Landroidx/media3/common/DrmInitData;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->q:Landroidx/media3/common/DrmInitData;

    .line 40
    iget-wide v0, p1, Landroidx/media3/common/Format;->s:J

    iput-wide v0, p0, Landroidx/media3/common/Format$b;->r:J

    .line 41
    iget v0, p1, Landroidx/media3/common/Format;->t:I

    iput v0, p0, Landroidx/media3/common/Format$b;->s:I

    .line 42
    iget v0, p1, Landroidx/media3/common/Format;->u:I

    iput v0, p0, Landroidx/media3/common/Format$b;->t:I

    .line 43
    iget v0, p1, Landroidx/media3/common/Format;->v:F

    iput v0, p0, Landroidx/media3/common/Format$b;->u:F

    .line 44
    iget v0, p1, Landroidx/media3/common/Format;->w:I

    iput v0, p0, Landroidx/media3/common/Format$b;->v:I

    .line 45
    iget v0, p1, Landroidx/media3/common/Format;->x:F

    iput v0, p0, Landroidx/media3/common/Format$b;->w:F

    .line 46
    iget-object v0, p1, Landroidx/media3/common/Format;->y:[B

    iput-object v0, p0, Landroidx/media3/common/Format$b;->x:[B

    .line 47
    iget v0, p1, Landroidx/media3/common/Format;->z:I

    iput v0, p0, Landroidx/media3/common/Format$b;->y:I

    .line 48
    iget-object v0, p1, Landroidx/media3/common/Format;->A:Lo/sd1;

    iput-object v0, p0, Landroidx/media3/common/Format$b;->z:Lo/sd1;

    .line 49
    iget v0, p1, Landroidx/media3/common/Format;->B:I

    iput v0, p0, Landroidx/media3/common/Format$b;->A:I

    .line 50
    iget v0, p1, Landroidx/media3/common/Format;->C:I

    iput v0, p0, Landroidx/media3/common/Format$b;->B:I

    .line 51
    iget v0, p1, Landroidx/media3/common/Format;->D:I

    iput v0, p0, Landroidx/media3/common/Format$b;->C:I

    .line 52
    iget v0, p1, Landroidx/media3/common/Format;->E:I

    iput v0, p0, Landroidx/media3/common/Format$b;->D:I

    .line 53
    iget v0, p1, Landroidx/media3/common/Format;->F:I

    iput v0, p0, Landroidx/media3/common/Format$b;->E:I

    .line 54
    iget v0, p1, Landroidx/media3/common/Format;->G:I

    iput v0, p0, Landroidx/media3/common/Format$b;->F:I

    .line 55
    iget v0, p1, Landroidx/media3/common/Format;->H:I

    iput v0, p0, Landroidx/media3/common/Format$b;->G:I

    .line 56
    iget v0, p1, Landroidx/media3/common/Format;->I:I

    iput v0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 57
    iget v0, p1, Landroidx/media3/common/Format;->J:I

    iput v0, p0, Landroidx/media3/common/Format$b;->I:I

    .line 58
    iget p1, p1, Landroidx/media3/common/Format;->K:I

    iput p1, p0, Landroidx/media3/common/Format$b;->J:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/Format$b;-><init>(Landroidx/media3/common/Format;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/media3/common/Format$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/common/Format$b;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->j:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/common/Format$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/common/Format$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/common/Format$b;)Landroidx/media3/common/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->q:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/common/Format$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/Format$b;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Landroidx/media3/common/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Landroidx/media3/common/Format$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->w:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Landroidx/media3/common/Format$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/common/Format$b;)Lo/sd1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->z:Lo/sd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Landroidx/media3/common/Format$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Landroidx/media3/common/Format$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/Format$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$b;Landroidx/media3/common/Format$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public L(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Lo/sd1;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->z:Lo/sd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jr6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Object;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->q:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(F)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->u:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->t:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public a0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Ljava/util/List;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/util/List;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->j:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(F)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l0([B)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/Format$b;->x:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/jr6;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/Format$b;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public p0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(J)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/Format$b;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(I)Landroidx/media3/common/Format$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/Format$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method
