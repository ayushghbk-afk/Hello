.class Lcom/huawei/openalliance/ad/ppskit/ve$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ve;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/ve;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ve;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->c:Lcom/huawei/openalliance/ad/ppskit/ve;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->c:Lcom/huawei/openalliance/ad/ppskit/ve;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/ve$3;->b:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/ve;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/ve$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
