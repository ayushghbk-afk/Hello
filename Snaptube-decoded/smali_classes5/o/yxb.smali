.class public final synthetic Lo/yxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yxb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    iput-boolean p2, p0, Lo/yxb;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yxb;->b:Lcom/snaptube/premium/playback/detail/VideoPlaybackController;

    iget-boolean v1, p0, Lo/yxb;->c:Z

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/playback/detail/VideoPlaybackController;->E(Lcom/snaptube/premium/playback/detail/VideoPlaybackController;ZLcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    return-void
.end method
