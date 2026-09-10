.class public Lcom/huawei/openalliance/ad/ppskit/ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/huawei/openalliance/ad/ppskit/os;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/os;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->b:Lcom/huawei/openalliance/ad/ppskit/os;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/os;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->b:Lcom/huawei/openalliance/ad/ppskit/os;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ov;->c:Ljava/lang/String;

    return-object v0
.end method
