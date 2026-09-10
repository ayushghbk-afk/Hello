.class public Lo/x31$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/x31;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/x31;


# direct methods
.method public constructor <init>(Lo/x31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x31$b;->b:Lo/x31;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/x31$b;->b:Lo/x31;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/x31;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/x31$b;->b:Lo/x31;

    .line 10
    .line 11
    iget-object v0, p1, Lo/x31;->k:Lo/nm;

    .line 12
    .line 13
    iget-object p1, p1, Lo/p15;->a:Lo/q15;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lo/nm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
