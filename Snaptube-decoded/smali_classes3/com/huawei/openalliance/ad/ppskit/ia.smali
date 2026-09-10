.class public abstract Lcom/huawei/openalliance/ad/ppskit/ia;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ia;->a:Lcom/huawei/openalliance/ad/ppskit/ia;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ia;->a:Lcom/huawei/openalliance/ad/ppskit/ia;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ia;->a:Lcom/huawei/openalliance/ad/ppskit/ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ia;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
