.class public final synthetic Lo/kj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/m$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kj6;->b:Landroidx/media3/exoplayer/m$a;

    iput-object p2, p0, Lo/kj6;->c:Landroid/util/Pair;

    iput-object p3, p0, Lo/kj6;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kj6;->b:Landroidx/media3/exoplayer/m$a;

    iget-object v1, p0, Lo/kj6;->c:Landroid/util/Pair;

    iget-object v2, p0, Lo/kj6;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/m$a;->Q(Landroidx/media3/exoplayer/m$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
