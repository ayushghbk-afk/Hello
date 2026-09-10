.class public final synthetic Lo/jp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/hvb;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/Format;

.field public final synthetic f:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jp8;->b:Lo/hvb;

    iput-wide p2, p0, Lo/jp8;->c:J

    iput-wide p4, p0, Lo/jp8;->d:J

    iput-object p6, p0, Lo/jp8;->e:Lcom/google/android/exoplayer2/Format;

    iput-object p7, p0, Lo/jp8;->f:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jp8;->b:Lo/hvb;

    iget-wide v1, p0, Lo/jp8;->c:J

    iget-wide v3, p0, Lo/jp8;->d:J

    iget-object v5, p0, Lo/jp8;->e:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lo/jp8;->f:Landroid/media/MediaFormat;

    invoke-static/range {v0 .. v6}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$c;->n(Lo/hvb;JJLcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    return-void
.end method
