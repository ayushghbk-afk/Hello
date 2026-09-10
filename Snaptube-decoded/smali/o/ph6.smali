.class public final synthetic Lo/ph6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/l;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/l$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/l;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ph6;->b:Landroidx/media3/exoplayer/l;

    iput-object p2, p0, Lo/ph6;->c:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Lo/ph6;->d:Landroidx/media3/exoplayer/source/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ph6;->b:Landroidx/media3/exoplayer/l;

    iget-object v1, p0, Lo/ph6;->c:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Lo/ph6;->d:Landroidx/media3/exoplayer/source/l$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/l;->a(Landroidx/media3/exoplayer/l;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/l$b;)V

    return-void
.end method
