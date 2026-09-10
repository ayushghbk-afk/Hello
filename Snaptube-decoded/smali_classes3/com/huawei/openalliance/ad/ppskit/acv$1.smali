.class Lcom/huawei/openalliance/ad/ppskit/acv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/acv;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/acv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/acv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acv$1;->a:Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acv$1;->a:Lcom/huawei/openalliance/ad/ppskit/acv;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/acv;->a(Lcom/huawei/openalliance/ad/ppskit/acv;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->c(Z)Z

    return-void
.end method
