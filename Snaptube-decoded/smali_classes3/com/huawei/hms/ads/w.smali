.class public Lcom/huawei/hms/ads/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private I:Landroid/content/Context;

.field private V:Lcom/huawei/openalliance/ad/inter/data/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    iput-object p1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :cond_0
    return-void
.end method

.method public Code(JI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;JI)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/jg;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const-string p1, "NativeEventProcessor"

    const-string v0, " native ad is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/w;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/w;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, p1}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/util/List;)V

    :cond_0
    return-void
.end method
