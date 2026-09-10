.class public final synthetic Lo/wzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wzb;->b:Landroidx/media3/exoplayer/video/d$a;

    iput p2, p0, Lo/wzb;->c:I

    iput-wide p3, p0, Lo/wzb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wzb;->b:Landroidx/media3/exoplayer/video/d$a;

    iget v1, p0, Lo/wzb;->c:I

    iget-wide v2, p0, Lo/wzb;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/d$a;->c(Landroidx/media3/exoplayer/video/d$a;IJ)V

    return-void
.end method
