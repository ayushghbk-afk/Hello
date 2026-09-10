.class Lcom/huawei/openalliance/ad/ppskit/yk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/yk;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/yk;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/yk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/yk$1;->b:Lcom/huawei/openalliance/ad/ppskit/yk;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/yk$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yk$1;->b:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yk;->a(Lcom/huawei/openalliance/ad/ppskit/yk;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/analysis/h;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/yk$1;->b:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/yk;->a(Lcom/huawei/openalliance/ad/ppskit/yk;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/yk$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/f;

    return-void
.end method
