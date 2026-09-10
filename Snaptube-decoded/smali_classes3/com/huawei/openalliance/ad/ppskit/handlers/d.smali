.class public Lcom/huawei/openalliance/ad/ppskit/handlers/d;
.super Lcom/huawei/openalliance/ad/ppskit/handlers/j;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "AdsDao"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsDao"

    return-object v0
.end method

.method public b()Lcom/huawei/openalliance/ad/ppskit/ir;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/handlers/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ir;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lcom/huawei/openalliance/ad/ppskit/ip;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/d;->b()Lcom/huawei/openalliance/ad/ppskit/ir;

    move-result-object v0

    return-object v0
.end method
