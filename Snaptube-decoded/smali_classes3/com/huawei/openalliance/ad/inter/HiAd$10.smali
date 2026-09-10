.class Lcom/huawei/openalliance/ad/inter/HiAd$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$10;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$10;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.huawei.openalliance.ad.inter.p"

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/inter/HiAd$10;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const/4 v0, 0x0

    const-string v4, "getInstance"

    invoke-static {v0, v2, v4, v3, v1}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/inter/HiAd$10;->Code:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v0}, Lcom/huawei/openalliance/ad/utils/as;->Code(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
