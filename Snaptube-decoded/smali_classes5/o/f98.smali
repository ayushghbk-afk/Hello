.class public final synthetic Lo/f98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/service/PlayerService;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/service/PlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f98;->b:Lcom/snaptube/premium/service/PlayerService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f98;->b:Lcom/snaptube/premium/service/PlayerService;

    invoke-static {v0}, Lcom/snaptube/premium/service/PlayerService;->g(Lcom/snaptube/premium/service/PlayerService;)Lcom/snaptube/premium/playback/OnlineVideoPlaybackAdapter;

    move-result-object v0

    return-object v0
.end method
