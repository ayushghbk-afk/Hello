.class Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/utils/co;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->b:Lcom/huawei/openalliance/ad/ppskit/utils/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->c(Z)V

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/lk;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->a(I)V

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/b;->a()Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    const-string v2, "normal"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v2, v2, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;->b:Lcom/huawei/openalliance/ad/ppskit/utils/co;

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    :cond_1
    return-void
.end method
