.class public final synthetic Lo/sb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

.field public final synthetic c:Lcom/snaptube/ads/base/AdsPos;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sb0;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    iput-object p2, p0, Lo/sb0;->c:Lcom/snaptube/ads/base/AdsPos;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sb0;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    iget-object v1, p0, Lo/sb0;->c:Lcom/snaptube/ads/base/AdsPos;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->D2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
