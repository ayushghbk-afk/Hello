.class public final synthetic Lo/zl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/huawei/hms/ads/AdParam;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zl4;->b:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    iput-object p2, p0, Lo/zl4;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/zl4;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/zl4;->e:Lcom/huawei/hms/ads/AdParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/zl4;->b:Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;

    iget-object v1, p0, Lo/zl4;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/zl4;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/zl4;->e:Lcom/huawei/hms/ads/AdParam;

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;->b(Lnet/pubnative/mediation/adapter/network/HuaweiRewardNetworkAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/ads/AdParam;)V

    return-void
.end method
