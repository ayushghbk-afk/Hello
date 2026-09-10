.class public final synthetic Lo/ij6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lo/ip5;

.field public final synthetic e:Lo/bf6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ij6;->b:Landroidx/media3/exoplayer/m$a;

    iput-object p2, p0, Lo/ij6;->c:Landroid/util/Pair;

    iput-object p3, p0, Lo/ij6;->d:Lo/ip5;

    iput-object p4, p0, Lo/ij6;->e:Lo/bf6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ij6;->b:Landroidx/media3/exoplayer/m$a;

    iget-object v1, p0, Lo/ij6;->c:Landroid/util/Pair;

    iget-object v2, p0, Lo/ij6;->d:Lo/ip5;

    iget-object v3, p0, Lo/ij6;->e:Lo/bf6;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/m$a;->K(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Lo/ip5;Lo/bf6;)V

    return-void
.end method
