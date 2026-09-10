.class public final synthetic Lo/yzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yzb;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Lo/yzb;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lo/yzb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/yzb;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Lo/yzb;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lo/yzb;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/d$a;->j(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/Object;J)V

    return-void
.end method
