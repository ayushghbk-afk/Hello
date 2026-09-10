.class public final Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ui/anim/DownloadFlyAnimation;->p(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/ViewGroup;

.field public final synthetic g:F

.field public final synthetic h:Lo/m64;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->c:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->e:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->f:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p6, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->g:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->h:Lo/m64;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->i:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->b:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget v6, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->g:F

    .line 17
    .line 18
    new-instance v7, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->h:Lo/m64;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->i:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {v7, v5, p1, v0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;-><init>(Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->f(Lcom/snaptube/ui/anim/DownloadFlyAnimation;Landroid/app/Activity;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;FLandroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
