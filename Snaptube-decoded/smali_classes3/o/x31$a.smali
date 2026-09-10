.class public Lo/x31$a;
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
    iput-object p1, p0, Lo/x31$a;->b:Lo/x31;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/x31$a;->b:Lo/x31;

    .line 5
    .line 6
    invoke-static {p1}, Lo/x31;->i(Lo/x31;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iget-object v1, p0, Lo/x31$a;->b:Lo/x31;

    .line 13
    .line 14
    invoke-static {v1}, Lo/x31;->k(Lo/x31;)Lo/vh0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/vh0;->c:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    rem-int/2addr v0, v1

    .line 22
    invoke-static {p1, v0}, Lo/x31;->j(Lo/x31;I)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
