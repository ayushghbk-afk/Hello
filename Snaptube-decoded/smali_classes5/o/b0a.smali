.class public final synthetic Lo/b0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b0a;->b:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b0a;->b:Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;

    check-cast p1, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-static {v0, p1}, Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;->j(Lcom/snaptube/premium/playback/window/SimilarVideosProviderV2;Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
