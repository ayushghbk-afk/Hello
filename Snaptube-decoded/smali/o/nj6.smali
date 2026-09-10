.class public final synthetic Lo/nj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nj6;->b:Landroidx/media3/exoplayer/m$a;

    iput-object p2, p0, Lo/nj6;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nj6;->b:Landroidx/media3/exoplayer/m$a;

    iget-object v1, p0, Lo/nj6;->c:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/m$a;->L(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;)V

    return-void
.end method
