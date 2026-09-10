.class public final synthetic Lo/ayb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

.field public final synthetic c:Lo/ct4;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    iput-object p2, p0, Lo/ayb;->c:Lo/ct4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ayb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    iget-object v1, p0, Lo/ayb;->c:Lo/ct4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->C(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Lo/ct4;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
