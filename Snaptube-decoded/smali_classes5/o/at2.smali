.class public final synthetic Lo/at2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/at2;->b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/at2;->b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->i(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
