.class Lcom/huawei/openalliance/ad/ppskit/vi$10$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vi$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/wt;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vi$10;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vi$10;Lcom/huawei/openalliance/ad/ppskit/wt;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;->b:Lcom/huawei/openalliance/ad/ppskit/vi$10;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/wt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;->a:Lcom/huawei/openalliance/ad/ppskit/wt;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vi$10$1;->b:Lcom/huawei/openalliance/ad/ppskit/vi$10;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/vi$10;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/wt;->a(Ljava/lang/String;Z)V

    return-void
.end method
