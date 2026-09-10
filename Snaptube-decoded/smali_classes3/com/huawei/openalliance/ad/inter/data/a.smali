.class public Lcom/huawei/openalliance/ad/inter/data/a;
.super Lcom/huawei/openalliance/ad/inter/data/c;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/e;


# static fields
.field private static final I:Ljava/lang/String; = "AwardAd"

.field private static final Z:J = 0x1d03cecL


# instance fields
.field private B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

.field private C:Z

.field private F:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

.field private S:Z


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->C:Z

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->O()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/RewardItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->F:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    :cond_0
    return-void
.end method

.method private Code()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->V()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->C:Z

    return v0
.end method

.method public C()Lcom/huawei/openalliance/ad/inter/data/RewardItem;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->F:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    return-object v0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/RewardItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->F:Lcom/huawei/openalliance/ad/inter/data/RewardItem;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->C:Z

    return-void
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->S:Z

    return v0
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/a;->S:Z

    return-void
.end method

.method public V()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/a;->B:Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
