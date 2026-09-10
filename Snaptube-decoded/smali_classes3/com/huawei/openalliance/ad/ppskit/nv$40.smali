.class Lcom/huawei/openalliance/ad/ppskit/nv$40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nv;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/nv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nv;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$40;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$40;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$40;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$40;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->b(Lcom/huawei/openalliance/ad/ppskit/nv;Z)V

    return-void
.end method
