.class Lcom/huawei/openalliance/ad/ppskit/vx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/vx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/vx;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/vx;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->c:Lcom/huawei/openalliance/ad/ppskit/vx;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->c:Lcom/huawei/openalliance/ad/ppskit/vx;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vx;->a(Lcom/huawei/openalliance/ad/ppskit/vx;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/views/web/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/vx$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/web/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "PreloadWebViewProcessor"

    const-string v1, "preLoad fail"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
