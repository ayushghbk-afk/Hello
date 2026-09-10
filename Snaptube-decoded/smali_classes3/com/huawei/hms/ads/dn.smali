.class public abstract Lcom/huawei/hms/ads/dn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/dn$a;
    }
.end annotation


# instance fields
.field protected Code:Landroid/content/Context;

.field private I:Lcom/huawei/hms/ads/dn;

.field private V:Lcom/huawei/hms/ads/dn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/dn;->Code:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->Code:Landroid/content/Context;

    return-object v0
.end method

.method public Code(Lcom/huawei/hms/ads/dn$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/dn;->V:Lcom/huawei/hms/ads/dn$a;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/dn;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/ads/dn;->I:Lcom/huawei/hms/ads/dn;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->V:Lcom/huawei/hms/ads/dn$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/dn$a;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public abstract Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->V:Lcom/huawei/hms/ads/dn$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/dn$a;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->I:Lcom/huawei/hms/ads/dn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/dn;->V:Lcom/huawei/hms/ads/dn$a;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/dn;->Code(Lcom/huawei/hms/ads/dn$a;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/dn;->I:Lcom/huawei/hms/ads/dn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/dn;->Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/dn;->V(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :goto_0
    return-void
.end method
