.class Lcom/huawei/openalliance/ad/ppskit/mf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/mf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/mf;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/mf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->c:Lcom/huawei/openalliance/ad/ppskit/mf;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->c:Lcom/huawei/openalliance/ad/ppskit/mf;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/mf$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/mf;->a(Lcom/huawei/openalliance/ad/ppskit/mf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/mf$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
