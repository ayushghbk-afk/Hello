.class public final Landroidx/media3/exoplayer/source/q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/source/o$a;

.field public c:Lo/vw2;

.field public d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V
    .locals 6

    .line 2
    new-instance v3, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lo/vw2;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Lo/vw2;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lo/vw2;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Lo/yg3;)V
    .locals 1

    .line 1
    new-instance v0, Lo/wm8;

    invoke-direct {v0, p2}, Lo/wm8;-><init>(Lo/yg3;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;)V

    return-void
.end method

.method public static synthetic f(Lo/yg3;Lo/h88;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->h(Lo/yg3;Lo/h88;)Landroidx/media3/exoplayer/source/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/yg3;Lo/h88;)Landroidx/media3/exoplayer/source/o;
    .locals 0

    .line 1
    new-instance p1, Lo/vq0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lo/vq0;-><init>(Lo/yg3;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public synthetic a(Lo/coa$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pi6;->b(Landroidx/media3/exoplayer/source/l$a;Lo/coa$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->g(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->j(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/pi6;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lo/vw2;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/q$b;->i(Lo/vw2;)Landroidx/media3/exoplayer/source/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/source/q;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$h;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/q;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q$b;->a:Landroidx/media3/datasource/a$a;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q$b;->b:Landroidx/media3/exoplayer/source/o$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lo/vw2;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lo/vw2;->a(Landroidx/media3/common/d;)Landroidx/media3/exoplayer/drm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/q$b;->e:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/d;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILandroidx/media3/exoplayer/source/q$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public i(Lo/vw2;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/m00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/vw2;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->c:Lo/vw2;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/q$b;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/m00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q$b;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method
