.class public final Landroidx/media3/exoplayer/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/m;
.implements Landroidx/media3/exoplayer/drm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/m$c;

.field public final synthetic b:Landroidx/media3/exoplayer/m;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/m;Landroidx/media3/exoplayer/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->X(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m$a;->d0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m$a;->V(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m$a;->a0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m$a;->Z(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/m$a;->b0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/m$a;->c0(Landroid/util/Pair;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m$a;->W(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/m$a;->U(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->Y(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->T(Landroid/util/Pair;Lo/bf6;)V

    return-void
.end method


# virtual methods
.method public B(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/sj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/sj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/lj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lo/lj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public D(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/oj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lo/oj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public E(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/nj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/nj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public G(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/ij6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lo/ij6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/m;->c(Landroidx/media3/exoplayer/m$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->a:Landroidx/media3/exoplayer/m$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/m;->d(Landroidx/media3/exoplayer/m$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic T(Landroid/util/Pair;Lo/bf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/m;->u(ILandroidx/media3/exoplayer/source/l$b;Lo/bf6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic U(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->v(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic V(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->y(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic W(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->B(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic X(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b;->w(ILandroidx/media3/exoplayer/source/l$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Y(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/exoplayer/drm/b;->z(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic Z(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b;->E(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic a0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->G(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic b0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->D(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic c0(Landroid/util/Pair;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/source/l$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/m;->m(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic d0(Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m;)Lo/yk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/l$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/m;->C(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(ILandroidx/media3/exoplayer/source/l$b;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lo/qj6;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lo/qj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public u(ILandroidx/media3/exoplayer/source/l$b;Lo/bf6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/mj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lo/mj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/bf6;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/jj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/jj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(ILandroidx/media3/exoplayer/source/l$b;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/pj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lo/pj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic x(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/kw2;->a(Landroidx/media3/exoplayer/drm/b;ILandroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method

.method public y(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/rj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/rj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public z(ILandroidx/media3/exoplayer/source/l$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/m$a;->S(ILandroidx/media3/exoplayer/source/l$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/m$a;->b:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/m;->b(Landroidx/media3/exoplayer/m;)Lo/ud4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lo/kj6;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lo/kj6;-><init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lo/ud4;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
