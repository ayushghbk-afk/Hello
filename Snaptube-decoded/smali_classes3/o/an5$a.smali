.class public Lo/an5$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/an5;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/an5;


# direct methods
.method public constructor <init>(Lo/an5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/an5$a;->b:Lo/an5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/an5$a;->b:Lo/an5;

    .line 5
    .line 6
    invoke-static {p1}, Lo/an5;->i(Lo/an5;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lo/an5$a;->b:Lo/an5;

    .line 13
    .line 14
    invoke-static {v2}, Lo/an5;->k(Lo/an5;)Lo/vh0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lo/vh0;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lo/an5;->j(Lo/an5;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/an5$a;->b:Lo/an5;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lo/an5;->l(Lo/an5;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
