.class final Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/c;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/iz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/iz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->c:Lcom/huawei/openalliance/ad/ppskit/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string v3, "webview_preload"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->f(Ljava/lang/String;)V

    const/16 v3, 0x7d0

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(I)V

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(I)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->c:Lcom/huawei/openalliance/ad/ppskit/iz;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/c$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v0, v4, v2

    const-string v0, "PreloadWebView"

    const-string v1, "download url is : %s , filePath is : %s"

    invoke-static {v0, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
