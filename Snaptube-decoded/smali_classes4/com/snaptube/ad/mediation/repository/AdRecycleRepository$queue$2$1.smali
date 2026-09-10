.class public final Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;
.super Ljava/util/concurrent/ConcurrentSkipListSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentSkipListSet<",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1",
        "Ljava/util/concurrent/ConcurrentSkipListSet;",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "add",
        "",
        "element",
        "mediation-repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;


# direct methods
.method public constructor <init>(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->add(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p1

    return p1
.end method

.method public add(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->size()I

    move-result v0

    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    invoke-static {v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->d(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->this$0:Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;

    .line 5
    invoke-static {v1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;->e(Lcom/snaptube/ad/mediation/repository/AdRecycleRepository;)Lo/o64;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->contains(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p0, p1}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->remove(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ad/mediation/repository/AdRecycleRepository$queue$2$1;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
