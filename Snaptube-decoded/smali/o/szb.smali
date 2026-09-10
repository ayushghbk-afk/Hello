.class public final synthetic Lo/szb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/d$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/szb;->b:Landroidx/media3/exoplayer/video/d$a;

    iput-object p2, p0, Lo/szb;->c:Ljava/lang/String;

    iput-wide p3, p0, Lo/szb;->d:J

    iput-wide p5, p0, Lo/szb;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/szb;->b:Landroidx/media3/exoplayer/video/d$a;

    iget-object v1, p0, Lo/szb;->c:Ljava/lang/String;

    iget-wide v2, p0, Lo/szb;->d:J

    iget-wide v4, p0, Lo/szb;->e:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/video/d$a;->a(Landroidx/media3/exoplayer/video/d$a;Ljava/lang/String;JJ)V

    return-void
.end method
