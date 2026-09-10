.class public Lcom/huawei/openalliance/ad/ppskit/acv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/constant/em;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/abe;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acv;->a:Lcom/huawei/openalliance/ad/ppskit/abe;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/acv;)Lcom/huawei/openalliance/ad/ppskit/abe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/acv;->a:Lcom/huawei/openalliance/ad/ppskit/abe;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acv$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/acv$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/acv;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/acv$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/acv$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/acv;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
