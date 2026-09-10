.class public final Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ui/anim/DownloadFlyAnimation$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lo/m64;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/m64;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->c:Lo/m64;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->d:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/gn0;->d(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    new-instance v1, Lo/yl2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lo/yl2;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/ui/anim/DownloadFlyAnimation$c$a;->c:Lo/m64;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
