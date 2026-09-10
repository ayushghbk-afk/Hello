.class Lcom/huawei/openalliance/ad/ppskit/vc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/vc;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vc$1;->b:Lcom/huawei/openalliance/ad/ppskit/vc;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vc$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vc$1;->b:Lcom/huawei/openalliance/ad/ppskit/vc;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vc$1;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vc;->a(Lcom/huawei/openalliance/ad/ppskit/vc;Lcom/huawei/openalliance/ad/ppskit/db/bean/AdSampleRecord;)V

    return-void
.end method
