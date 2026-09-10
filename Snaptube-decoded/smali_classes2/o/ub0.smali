.class public final synthetic Lo/ub0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

.field public final synthetic c:Lcom/snaptube/ads/base/AdsPos;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/v41;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ub0;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    iput-object p2, p0, Lo/ub0;->c:Lcom/snaptube/ads/base/AdsPos;

    iput-object p3, p0, Lo/ub0;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ub0;->e:Lo/v41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ub0;->b:Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;

    iget-object v1, p0, Lo/ub0;->c:Lcom/snaptube/ads/base/AdsPos;

    iget-object v2, p0, Lo/ub0;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ub0;->e:Lo/v41;

    invoke-static {v0, v1, v2, v3}, Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;->A2(Lcom/dayuwuxian/clean/ui/base/BaseCleanFragment;Lcom/snaptube/ads/base/AdsPos;Ljava/lang/String;Lo/v41;)V

    return-void
.end method
