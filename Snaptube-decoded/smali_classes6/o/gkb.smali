.class public final synthetic Lo/gkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lo/mkb;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gkb;->b:Lo/mkb;

    iput-object p2, p0, Lo/gkb;->c:Landroid/app/Activity;

    iput-object p3, p0, Lo/gkb;->d:Landroid/view/View;

    iput-object p4, p0, Lo/gkb;->e:Lo/m64;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gkb;->b:Lo/mkb;

    iget-object v1, p0, Lo/gkb;->c:Landroid/app/Activity;

    iget-object v2, p0, Lo/gkb;->d:Landroid/view/View;

    iget-object v3, p0, Lo/gkb;->e:Lo/m64;

    invoke-static {v0, v1, v2, v3, p1}, Lo/mkb;->f(Lo/mkb;Landroid/app/Activity;Landroid/view/View;Lo/m64;Landroid/animation/ValueAnimator;)V

    return-void
.end method
