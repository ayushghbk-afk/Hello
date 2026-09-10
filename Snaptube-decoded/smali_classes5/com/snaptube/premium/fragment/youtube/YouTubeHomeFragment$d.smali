.class public Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->R5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$d;->a(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
