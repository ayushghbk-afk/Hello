.class public final Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bidFloor:Ljava/lang/Float;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/a;
    .end annotation
.end field

.field private bidFloorCur:Ljava/lang/String;

.field private bpkgName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;)Ljava/lang/Float;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bidFloor:Ljava/lang/Float;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bidFloorCur:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bpkgName:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bidFloor:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bidFloorCur:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;->bpkgName:Ljava/util/List;

    return-object p0
.end method

.method public a()Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;
    .locals 1

    .line 4
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/parameter/BiddingParam$Builder;)V

    return-object v0
.end method
