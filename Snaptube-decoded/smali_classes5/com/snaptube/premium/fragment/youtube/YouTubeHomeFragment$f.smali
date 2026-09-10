.class public Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->o6(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

.field public final synthetic c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;->b:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "YTB_3"

    .line 2
    .line 3
    invoke-static {v0}, Lo/c79;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;->c:Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->P5(Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;->b:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/nn8;->b(Ljava/io/File;Lcom/squareup/wire/Message;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment;->X2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "networkResponse"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snaptube/premium/fragment/youtube/YouTubeHomeFragment$f;->b:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v0}, Lo/ioc;->c(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
