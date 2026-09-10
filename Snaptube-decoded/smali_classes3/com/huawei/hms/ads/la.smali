.class public Lcom/huawei/hms/ads/la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private Code:Ljava/lang/String;

.field private D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

.field private F:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private S:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->Code:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/ads/la;->V:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    iput-object p3, p0, Lcom/huawei/hms/ads/la;->I:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    :cond_3
    iput-object p4, p0, Lcom/huawei/hms/ads/la;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->Z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->C:Ljava/lang/String;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->C:Ljava/lang/String;

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->S:Ljava/lang/String;

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->I:Ljava/lang/String;

    return-object v0
.end method

.method public Code(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/la;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    .line 5
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->I:Ljava/lang/String;

    return-void
.end method

.method public D()Lcom/huawei/openalliance/ad/inter/data/ImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/la;->D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/la;->F:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->V:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->V:Ljava/lang/String;

    return-void
.end method

.method public L()Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/la;->L:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->S:Ljava/lang/String;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->F:Ljava/lang/String;

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->Code:Ljava/lang/String;

    return-object v0
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->Code:Ljava/lang/String;

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/la;->B:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/ads/la;->B:Ljava/lang/String;

    return-void
.end method
