.class Lcom/huawei/openalliance/ad/ppskit/ux$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/ux;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/ux;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/ux;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/ux$1;->a:Lcom/huawei/openalliance/ad/ppskit/ux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux$1;->a:Lcom/huawei/openalliance/ad/ppskit/ux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Lcom/huawei/openalliance/ad/ppskit/ux;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/ux$1;->a:Lcom/huawei/openalliance/ad/ppskit/ux;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/ux;->a(Lcom/huawei/openalliance/ad/ppskit/ux;)V

    return-void
.end method
