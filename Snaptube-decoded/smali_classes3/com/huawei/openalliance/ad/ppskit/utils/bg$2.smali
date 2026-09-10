.class Lcom/huawei/openalliance/ad/ppskit/utils/bg$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/utils/bg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/utils/bg;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/utils/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bg$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bg$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bg;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bg;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bg;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/utils/bg$2;->a:Lcom/huawei/openalliance/ad/ppskit/utils/bg;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bg;->b(Lcom/huawei/openalliance/ad/ppskit/utils/bg;)Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
