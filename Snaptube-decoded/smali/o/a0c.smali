.class public final synthetic Lo/a0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-wide p2, p0, Lo/a0c;->c:J

    iput p4, p0, Lo/a0c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a0c;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-wide v1, p0, Lo/a0c;->c:J

    iget v3, p0, Lo/a0c;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/d$a;->g(Landroidx/media3/exoplayer/video/d$a;JI)V

    return-void
.end method
