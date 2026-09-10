.class public Lcom/huawei/hms/ads/ks$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "RedirectionMatchParam.Builder"


# instance fields
.field private B:Ljava/lang/String;

.field private C:I

.field private I:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/ks$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/ks$a;->C:I

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/ks$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/ks$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/ads/ks$a;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Code(I)Lcom/huawei/hms/ads/ks$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hms/ads/ks$a;->C:I

    return-object p0
.end method

.method public Code(Landroid/content/Intent;)Lcom/huawei/hms/ads/ks$a;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)Lcom/huawei/hms/ads/ks$a;
    .locals 2

    .line 3
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/ks$a;
    .locals 1

    .line 4
    if-nez p1, :cond_0

    const-string p1, "RedirectionMatchParam.Builder"

    const-string v0, "send param by content record,record is null."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks$a;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ks$a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/ks$a;->C:I

    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/hms/ads/ks$a;
    .locals 2

    .line 5
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ks$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public Code()Lcom/huawei/hms/ads/ks;
    .locals 1

    .line 7
    new-instance v0, Lcom/huawei/hms/ads/ks;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ks;-><init>(Lcom/huawei/hms/ads/ks$a;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lcom/huawei/hms/ads/ks$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/hms/ads/ks$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/huawei/hms/ads/ks$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/ads/ks$a;->B:Ljava/lang/String;

    return-object p0
.end method
