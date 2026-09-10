.class Lcom/huawei/openalliance/ad/ppskit/aap$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aap;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/aap;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/aap;Lcom/huawei/openalliance/ad/ppskit/aap$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aap$3;->b:Lcom/huawei/openalliance/ad/ppskit/aap;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aap$3;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aap$3;->a:Lcom/huawei/openalliance/ad/ppskit/aap$b;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/aap$b;->a()V

    return-void
.end method
