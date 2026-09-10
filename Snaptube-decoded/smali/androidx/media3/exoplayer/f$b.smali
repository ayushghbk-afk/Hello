.class public final Landroidx/media3/exoplayer/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Landroid/os/Looper;

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public final a:Landroid/content/Context;

.field public b:Lo/z91;

.field public c:J

.field public d:Lo/soa;

.field public e:Lo/soa;

.field public f:Lo/soa;

.field public g:Lo/soa;

.field public h:Lo/soa;

.field public i:Lcom/google/common/base/a;

.field public j:Landroid/os/Looper;

.field public k:I

.field public l:Landroidx/media3/common/PriorityTaskManager;

.field public m:Lo/s10;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lo/go9;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lo/ap5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lo/b93;

    invoke-direct {v0, p1}, Lo/b93;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/c93;

    invoke-direct {v1, p1}, Lo/c93;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lo/soa;Lo/soa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/soa;Lo/soa;)V
    .locals 8

    .line 2
    new-instance v4, Lo/d93;

    invoke-direct {v4, p1}, Lo/d93;-><init>(Landroid/content/Context;)V

    new-instance v5, Lo/e93;

    invoke-direct {v5}, Lo/e93;-><init>()V

    new-instance v6, Lo/f93;

    invoke-direct {v6, p1}, Lo/f93;-><init>(Landroid/content/Context;)V

    new-instance v7, Lo/g93;

    invoke-direct {v7}, Lo/g93;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/f$b;-><init>(Landroid/content/Context;Lo/soa;Lo/soa;Lo/soa;Lo/soa;Lo/soa;Lcom/google/common/base/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/soa;Lo/soa;Lo/soa;Lo/soa;Lo/soa;Lcom/google/common/base/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/f$b;->d:Lo/soa;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/f$b;->e:Lo/soa;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/f$b;->f:Lo/soa;

    .line 8
    iput-object p5, p0, Landroidx/media3/exoplayer/f$b;->g:Lo/soa;

    .line 9
    iput-object p6, p0, Landroidx/media3/exoplayer/f$b;->h:Lo/soa;

    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/f$b;->i:Lcom/google/common/base/a;

    .line 11
    invoke-static {}, Lo/kob;->R()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lo/s10;->g:Lo/s10;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->m:Lo/s10;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->o:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/f$b;->s:I

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->t:I

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/f$b;->u:Z

    .line 17
    sget-object p1, Lo/go9;->g:Lo/go9;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->v:Lo/go9;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->w:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->x:J

    const-wide/16 p3, 0xbb8

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->y:J

    .line 21
    new-instance p1, Landroidx/media3/exoplayer/c$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/c$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->z:Lo/ap5;

    .line 22
    sget-object p1, Lo/z91;->a:Lo/z91;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->b:Lo/z91;

    const-wide/16 p3, 0x1f4

    .line 23
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->A:J

    const-wide/16 p3, 0x7d0

    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/f$b;->B:J

    .line 25
    iput-boolean p2, p0, Landroidx/media3/exoplayer/f$b;->D:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/f$b;->H:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/f$b;->k:I

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lo/pz8;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/f$b;->f(Landroid/content/Context;)Lo/pz8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/f$b;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lo/s80;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/f$b;->i(Landroid/content/Context;)Lo/s80;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lo/f6b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/f$b;->h(Landroid/content/Context;)Lo/f6b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lo/pz8;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic g(Landroid/content/Context;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    new-instance v1, Lo/y72;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/y72;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;Lo/yg3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;)Lo/f6b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;)Lo/s80;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/q62;->l(Landroid/content/Context;)Lo/q62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/f$b;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/f$b;->F:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/f$b;Landroidx/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
