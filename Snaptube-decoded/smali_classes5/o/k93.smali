.class public final synthetic Lo/k93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k93;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k93;->b:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-static {v0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->T(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
