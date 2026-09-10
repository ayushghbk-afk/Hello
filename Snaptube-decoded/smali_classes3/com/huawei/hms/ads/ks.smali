.class public Lcom/huawei/hms/ads/ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/ks$a;
    }
.end annotation


# instance fields
.field private B:I

.field private Code:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ks$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/ks$a;->Code(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ks$a;->V(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->Z:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ks$a;->I(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->Code:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ks$a;->Z(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ks$a;->B(Lcom/huawei/hms/ads/ks$a;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/ks;->B:I

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/ks;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public Code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/ads/ks;->B:I

    return v0
.end method

.method public Code(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/hms/ads/ks;->B:I

    return-void
.end method

.method public Code(Landroid/content/Intent;)V
    .locals 1

    .line 3
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ks;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->I:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/ks;->Z(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ks;->Code:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/ads/ks;->Code:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ks;->V:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/ks;->I:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ks;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/ks;->V:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/ks;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/ks;->Z:Ljava/lang/String;

    return-void
.end method
