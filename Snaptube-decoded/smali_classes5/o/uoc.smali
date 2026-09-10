.class public final synthetic Lo/uoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j64;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uoc;->a:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uoc;->a:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    check-cast p2, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->J5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p1

    return-object p1
.end method
