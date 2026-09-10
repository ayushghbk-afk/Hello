.class Lcom/huawei/openalliance/ad/ppskit/nv$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/nv;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/nv;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/nv;F)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$10;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/nv$10;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/nv$10;->b:Lcom/huawei/openalliance/ad/ppskit/nv;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/nv$10;->a:F

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nv;->a(Lcom/huawei/openalliance/ad/ppskit/nv;F)V

    return-void
.end method
