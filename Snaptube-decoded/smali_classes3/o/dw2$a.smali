.class public Lo/dw2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dw2;->o(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/dw2;


# direct methods
.method public constructor <init>(Lo/dw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dw2$a;->b:Lo/dw2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/dw2$a;->b:Lo/dw2;

    .line 5
    .line 6
    invoke-static {p1}, Lo/dw2;->a(Lo/dw2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
