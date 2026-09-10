.class public final Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;
.super Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field tag:Ljava/lang/String;
    .annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
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
.method public b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;-><init>()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;->tag:Ljava/lang/String;

    iput-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cx$f;->b()Lcom/huawei/openalliance/ad/ppskit/utils/cx$b;

    move-result-object v0

    return-object v0
.end method
