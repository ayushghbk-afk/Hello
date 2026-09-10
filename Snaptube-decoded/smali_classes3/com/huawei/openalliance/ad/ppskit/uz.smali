.class public Lcom/huawei/openalliance/ad/ppskit/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/uz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ApiProcessor"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/uz$a;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/uz$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->e:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->f:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->g:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->b:Lcom/huawei/openalliance/ad/ppskit/uz$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/uz;)Lcom/huawei/openalliance/ad/ppskit/uz$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->b:Lcom/huawei/openalliance/ad/ppskit/uz$a;

    return-object p0
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 2

    .line 2
    const-string v0, "ApiProcessor"

    const-string v1, "parsePlacementAds"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->d:Landroid/content/Context;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/uz$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/uz;I)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/xo;Z)Lcom/huawei/openalliance/ad/ppskit/vb;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/vb;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    return-void
.end method

.method private a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uz;->b(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/uz;->c(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/uz;->b(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V

    :goto_0
    return-void
.end method

.method private b(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 3

    .line 1
    const-string v0, "ApiProcessor"

    const-string v1, "parseInterstitialAds"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vm;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->d:Landroid/content/Context;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uz$2;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/uz;I)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vm;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vm$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/vm;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    return-void
.end method

.method private b(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V
    .locals 3

    .line 2
    const-string v0, "ApiProcessor"

    const-string v1, "parseNativeAds"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vq;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->d:Landroid/content/Context;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uz$4;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/uz;I)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/vq;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/vq$a;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->e:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Z)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->f:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vq;->c(Z)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->g:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vq;->b(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vq;->e(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/vq;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V

    return-void
.end method

.method private c(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V
    .locals 3

    .line 1
    const-string v0, "ApiProcessor"

    const-string v1, "parseRewardAds"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/va;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->d:Landroid/content/Context;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/uz$3;

    invoke-direct {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/uz$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/uz;I)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/va;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/va$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/va;->a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;",
            ">;J)V"
        }
    .end annotation

    .line 4
    const-string v0, "api parser"

    const-string v1, "ApiProcessor"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "adType: %d"

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;

    invoke-direct {p0, v3, v0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/uz;->a(ILcom/huawei/openalliance/ad/ppskit/beans/server/AdContentRsp;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->e:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->e:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->f:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/uz;->g:Z

    return-void
.end method
