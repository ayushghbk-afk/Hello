.class public Lcom/snaptube/videoPlayer/VideoControllerView$b;
.super Lo/f0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/videoPlayer/VideoControllerView;->T(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/videoPlayer/VideoControllerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/videoPlayer/VideoControllerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$b;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/f0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/videoPlayer/VideoControllerView$b;->a:Lcom/snaptube/videoPlayer/VideoControllerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/videoPlayer/VideoControllerView;->k(Lcom/snaptube/videoPlayer/VideoControllerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
