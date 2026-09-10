.class public Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->r6(ZI)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->Q5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$c;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
