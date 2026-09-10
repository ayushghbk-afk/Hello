.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/local/base/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PopupStatusListener"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 3

    .line 1
    const-string v0, "PopupStatusListener"

    if-nez p1, :cond_0

    const-string p1, "task is null"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Landroid/app/AlertDialog;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/download/local/base/LocalDownloadTask;->getStatus()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const-string p1, "status catch"

    goto :goto_0

    :cond_2
    const-string p1, "download start, dismissView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "download trigger dismissView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView$a;->a()V

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b()V

    return-void

    :cond_4
    :goto_1
    const-string p1, "view is null"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
