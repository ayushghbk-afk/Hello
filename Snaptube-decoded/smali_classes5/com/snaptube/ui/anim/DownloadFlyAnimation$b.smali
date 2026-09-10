.class public final Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ui/anim/DownloadFlyAnimation;->m(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->b:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->c:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->b:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "TmpDebugException"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$b;->b:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
