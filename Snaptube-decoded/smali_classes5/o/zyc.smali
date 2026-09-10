.class public final synthetic Lo/zyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zyc;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zyc;->b:Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;

    invoke-static {v0}, Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;->U3(Lcom/snaptube/premium/youtube/YtbVideoDetailTabFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
