.class Lcom/huawei/openalliance/ad/ppskit/te$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/te;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/te;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/te;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/te$1;->a:Lcom/huawei/openalliance/ad/ppskit/te;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/te$1;->a:Lcom/huawei/openalliance/ad/ppskit/te;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/te;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/te$1;->a:Lcom/huawei/openalliance/ad/ppskit/te;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/te;->a(Lcom/huawei/openalliance/ad/ppskit/te;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/o;

    move-result-object v0

    const/16 v1, 0x10

    const-string v2, "already installed mgtApk"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/handlers/o;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
