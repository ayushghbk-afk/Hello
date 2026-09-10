.class public final synthetic Lo/twc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/twc;->b:Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/twc;->b:Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;

    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;->I5(Lcom/snaptube/premium/fragment/youtube/YtbMusicFragment;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object v0

    return-object v0
.end method
