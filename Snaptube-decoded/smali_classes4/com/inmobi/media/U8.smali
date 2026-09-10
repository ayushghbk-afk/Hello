.class public final Lcom/inmobi/media/U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Landroidx/media3/exoplayer/f;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/t8;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/ul;

.field public g:Z

.field public final h:Lcom/inmobi/media/T8;


# direct methods
.method public constructor <init>(Lo/cr1;Landroidx/media3/exoplayer/f;Lcom/inmobi/media/C8;Lcom/inmobi/media/Y9;)V
    .locals 2

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaPlayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayerLayout"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/U8;->a:Lo/cr1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Lcom/inmobi/media/I5;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/t8;

    .line 45
    .line 46
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/f;Lcom/inmobi/media/Y9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 50
    .line 51
    new-instance p1, Lcom/inmobi/media/T8;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/media/U8;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/inmobi/media/U8;->h:Lcom/inmobi/media/T8;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/U8;->d:Lcom/inmobi/media/t8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/tl;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/U8;->f:Lcom/inmobi/media/ul;

    .line 33
    .line 34
    return-void
.end method
