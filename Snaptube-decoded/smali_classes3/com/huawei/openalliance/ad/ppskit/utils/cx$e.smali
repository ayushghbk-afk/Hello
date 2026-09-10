.class public final Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;
.super Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field androidTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/SecretField;
    .end annotation
.end field

.field deviceTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/SecretField;
    .end annotation
.end field

.field groupId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/SecretField;
    .end annotation
.end field

.field hiadUTag:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/ppskit/annotations/SecretField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/utils/cx$1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->deviceTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->deviceTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->androidTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->androidTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->groupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->hiadUTag:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->hiadUTag:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;->a()Lcom/huawei/openalliance/ad/ppskit/utils/cx$e;

    move-result-object v0

    return-object v0
.end method
