.class Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/g;->e(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/app/g;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/g;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/download/app/g$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
