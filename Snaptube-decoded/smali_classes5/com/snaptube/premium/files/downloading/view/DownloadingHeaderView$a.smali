.class public final Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;->b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;->b:Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloading/view/DownloadingHeaderView$a;->c:Z

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/util/ViewExtKt;->g(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
