.class public Lcom/huawei/openalliance/ad/ppskit/wl;
.super Lcom/huawei/openalliance/ad/ppskit/wj;
.source ""


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/wj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/wl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ForceFilter"

    return-object v0
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;Ljava/lang/String;I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/wl;->b:Landroid/content/Context;

    const/16 v1, 0x63

    invoke-static {p2, v0, p1, v1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/dd;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/Content;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method
