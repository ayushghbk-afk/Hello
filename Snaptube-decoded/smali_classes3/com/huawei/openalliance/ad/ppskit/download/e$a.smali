.class Lcom/huawei/openalliance/ad/ppskit/download/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/e$a;->a:Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/download/DownloadTask;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
