.class public Lcom/huawei/openalliance/ad/ppskit/ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/nf;


# static fields
.field private static final i:Ljava/lang/String; = "LinkedAlertAndPlayStrategy"


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

.field private o:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

.field private p:Lcom/huawei/openalliance/ad/ppskit/nb;

.field private q:I

.field private r:Landroid/content/Context;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;Lcom/huawei/openalliance/ad/ppskit/nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-direct {p0, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/ne;->a(Lcom/huawei/openalliance/ad/ppskit/nb;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->l:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getDownloadNetwork()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->j:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoPlayMode()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->k:I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->o:Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->m:Z

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->p:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-static {p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "LinkedAlertAndPlayStrategy"

    const-string p4, "mediaPath %s"

    invoke-static {p1, p4, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->m:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "isDirectReturn %s"

    invoke-static {p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/nb;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)I
    .locals 1

    .line 3
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nb;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->a()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getAutoPlayNetwork()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .locals 4

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "LinkedAlertAndPlayStrategy"

    const-string v3, "switchData, needDataAlert is %s, autoPlayNetWork"

    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    if-nez p1, :cond_2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    :cond_2
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    add-int/lit16 p1, p1, 0xc8

    return p1

    :cond_3
    :goto_0
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->p:Lcom/huawei/openalliance/ad/ppskit/nb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nb;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()I
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LinkedAlertAndPlayStrategy"

    const-string v2, "switchWifi, mManualOrAuto is %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    :cond_0
    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    add-int/lit8 v0, v0, 0x64

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const-string v0, "LinkedAlertAndPlayStrategy"

    const-string v1, "switchToNoNetwork"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    if-nez v0, :cond_1

    const/16 v0, 0x66

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public a(IZ)I
    .locals 8

    .line 2
    const/4 v0, 0x2

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "LinkedAlertAndPlayStrategy"

    const-string v5, "startPlayVideo\uff0c mManualOrAuto %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ne;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->p:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/nb;->H()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->p:Lcom/huawei/openalliance/ad/ppskit/nb;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/nb;->U()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v6, v7, v2

    const-string v4, "use videoConfig, autoPlay netWork is : %s, notShowDataUsageAlert: %s"

    invoke-static {v1, v4, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v3, v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    add-int/lit16 p1, p1, 0xc8

    return p1

    :cond_3
    if-ne v3, v0, :cond_4

    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_4
    if-eq v3, v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->l:I

    if-ne v0, v2, :cond_7

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    add-int/lit8 p1, p1, 0x64

    return p1

    :cond_8
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    add-int/lit16 p1, p1, 0xc8

    return p1

    :cond_9
    :goto_0
    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public a(ZZ)I
    .locals 4

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "LinkedAlertAndPlayStrategy"

    const-string v1, "switchToNetworkConnected, isWifi: %s, needDataAlert: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->n:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/ne;->d()I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/ppskit/ne;->a(Z)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->l:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/ne;->q:I

    return-void
.end method
