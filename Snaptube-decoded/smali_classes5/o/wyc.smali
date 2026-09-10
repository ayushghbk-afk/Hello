.class public final synthetic Lo/wyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wyc;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wyc;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v0, p1}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->T3(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;Lcom/wandoujia/em/common/protomodel/Card;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
