.class public final synthetic Lo/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lo/oh;


# direct methods
.method public synthetic constructor <init>(Lo/oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mh;->b:Lo/oh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mh;->b:Lo/oh;

    invoke-static {v0, p1}, Lo/oh;->b(Lo/oh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
