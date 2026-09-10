.class public Lcom/huawei/openalliance/ad/inter/data/l;
.super Lcom/huawei/openalliance/ad/inter/data/c;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/inter/data/g;


# instance fields
.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/lang/String;

.field private a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private j:J
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/d;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private transient q:Lcom/huawei/hms/ads/VideoConfiguration;

.field private r:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->B:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->d:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->e:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->f:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->g:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->l:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->m:Ljava/lang/String;

    return-void
.end method

.method private C(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 3
    const-string v0, "INativeAd"

    const-string v1, "api report click event."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/openalliance/ad/inter/data/l;->V(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->L()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->D()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->B(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p3}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    const/16 v8, 0xc

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v2 .. v10}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    return-void
.end method

.method private F(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "INativeAd"

    const-string v1, "api adShow called."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/inter/data/l;->j:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/huawei/hms/ads/jg$a;

    invoke-direct {v2}, Lcom/huawei/hms/ads/jg$a;-><init>()V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/ads/jg$a;->Z(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/jg$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jg$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/jg$a;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/hms/ads/ku;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jg$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/hms/ads/ku;->V(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/jg$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/ads/jg$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/jg$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/jg$a;->Code()Lcom/huawei/hms/ads/jg;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/ji;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/jg;)V

    return-void
.end method

.method private S(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "INativeAd"

    const-string v1, "api report adShowStart event."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/ji;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->L:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->L:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->L:Ljava/util/List;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Z)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->ar()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/ko;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Code()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kn;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return v1
.end method

.method public C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->k:Ljava/lang/String;

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->f:Z

    return-void
.end method

.method public Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->C:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->C:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->C:Ljava/lang/String;

    return-object v0
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/ads/cm;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    return-void
.end method

.method public Code(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/w;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/w;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/l;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/w;->Code(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/VideoConfiguration;)V
    .locals 4

    .line 6
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->q:Lcom/huawei/hms/ads/VideoConfiguration;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Code(Lcom/huawei/hms/ads/VideoConfiguration;)V

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/ads/je;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->m_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code()Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x3

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/huawei/openalliance/ad/inter/IHiAd;->reportSetVideoConfigMedia(Lcom/huawei/openalliance/ad/inter/data/AdContentData;ZZI)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->i:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    .locals 0

    .line 8
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->r:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-void
.end method

.method public Code(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->B:Z

    return-void
.end method

.method public Code(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .line 11
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->j:J

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->V(J)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->S(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/AdvertiserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->e:Z

    return-void
.end method

.method public I(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "adcontentinterface"

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string p1, "INativeAd"

    const-string p2, "record click event failed."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public K()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->r:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->n:Ljava/lang/String;

    return-void
.end method

.method public V(Landroid/os/Bundle;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/huawei/openalliance/ad/utils/ba;->V(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clickX"

    const v2, -0x1b207

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "clickY"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "creativeSize"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "density"

    const-string v9, "-111111"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, -0x3826fc80    # -111111.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v8

    const-string v10, "upX"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "upY"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "sld"

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "clickDTime"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v2, "clickUTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v2, "shakeAngle"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v7, -0x1b207

    if-ne v1, v7, :cond_0

    move-object v3, v2

    :cond_0
    if-ne v4, v7, :cond_1

    move-object v5, v2

    :cond_1
    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/ba;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v6, v2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v4, -0x3826fc80    # -111111.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    move-object v8, v2

    :cond_3
    const v1, -0x1b207

    if-ne v10, v1, :cond_4

    move-object v11, v2

    :cond_4
    if-ne v12, v1, :cond_5

    move-object v13, v2

    :cond_5
    if-ne v14, v1, :cond_6

    move-object v15, v2

    :cond_6
    const-wide/16 v21, 0x0

    cmp-long v1, v16, v21

    if-nez v1, :cond_7

    move-object v9, v2

    :cond_7
    cmp-long v1, v18, v21

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_0

    :cond_8
    move-object/from16 v1, v20

    :goto_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->Code(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v0, v2

    :cond_9
    new-instance v2, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Z(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->B(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Z(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->S:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->S:Ljava/lang/String;

    return-object v0
.end method

.method public V(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z(J)V

    :cond_0
    return-void
.end method

.method public V(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/cm;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->L:Ljava/util/List;

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->d:Z

    return-void
.end method

.method public V(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->F(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z()Lcom/huawei/openalliance/ad/inter/data/ImageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    invoke-direct {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/l;->D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->D:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    return-object v0
.end method

.method public Z(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/l;->C(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public aA()Lcom/huawei/hms/ads/DefaultTemplate;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aV()Lcom/huawei/hms/ads/DefaultTemplate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ad()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->z()Lcom/huawei/openalliance/ad/beans/metadata/PromoteInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->a:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-object v0
.end method

.method public ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->d:Z

    return v0
.end method

.method public ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->e:Z

    return v0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->f:Z

    return v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public al()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ao()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public ap()V
    .locals 0

    return-void
.end method

.method public aq()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->i:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    return-object v0
.end method

.method public ar()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "appId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "thirdId"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->aj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "use_template"

    const-string v5, "linked_custom_video_progress"

    const-string v6, "linked_custom_mute_state"

    const-string v7, "false"

    const-string v8, "true"

    const-string v9, "linked_custom_return_ad_direct"

    const-string v10, "INativeAd"

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->av()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "getVideoInfoForV3 is null"

    :goto_0
    invoke-static {v10, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v3, v11, v0

    const-string v3, "video_info: %s"

    invoke-static {v10, v3, v11}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->B()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "preview_image_info: %s"

    invoke-static {v10, v0, v1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v7, v8

    :cond_2
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "video_info"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->B()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ab;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "preview_image_info"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_alias"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->ay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->af()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "getVideoInfo is null"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v8

    :cond_5
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v1

    goto :goto_1

    :goto_2
    const-string v1, "linked_custom_show_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->aw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "linked_custom_linked_video_mode"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->h_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->h_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auto_play_video_network"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/inter/data/l;->h_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "play_video_is_mute"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildLinkedAdConfig, set progress from native view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public as()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public av()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public aw()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->J()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->g:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->g:I

    return v0
.end method

.method public ax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ao()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public az()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d_()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->al()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aC()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f_()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h_()Lcom/huawei/hms/ads/VideoConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->q:Lcom/huawei/hms/ads/VideoConfiguration;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ay()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/data/c;->Code:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->az()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/ContentExt;->V()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ae;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;->Code()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/ImpEX;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/ba;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v2
.end method
