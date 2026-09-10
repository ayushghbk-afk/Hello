.class final Lcom/huawei/openalliance/ad/ppskit/aao$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/aao;->a(Lcom/huawei/openalliance/ad/ppskit/utils/cx;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/utils/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1;->b:Lcom/huawei/openalliance/ad/ppskit/utils/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/aao$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/aap;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/aao$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/aao$1$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/aao$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/aap;->a(Lcom/huawei/openalliance/ad/ppskit/aap$b;)V

    return-void
.end method
