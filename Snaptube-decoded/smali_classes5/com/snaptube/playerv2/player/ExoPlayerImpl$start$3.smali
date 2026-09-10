.class final synthetic Lcom/snaptube/playerv2/player/ExoPlayerImpl$start$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/o64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/player/ExoPlayerImpl;->q(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/o64;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onExtractSucceed(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    const-string v4, "onExtractSucceed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;

    invoke-virtual {p0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl$start$3;->invoke(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final invoke(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/snaptube/playerv2/player/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/snaptube/playerv2/player/ExoPlayerImpl;->d0(Lcom/snaptube/playerv2/player/ExoPlayerImpl;Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    return-void
.end method
