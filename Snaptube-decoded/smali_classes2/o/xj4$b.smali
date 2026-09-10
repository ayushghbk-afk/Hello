.class public Lo/xj4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xj4;->s(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/animation/RotateAnimation;

.field public final synthetic d:Lo/xj4;


# direct methods
.method public constructor <init>(Lo/xj4;Landroid/view/View;Landroid/view/animation/RotateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xj4$b;->d:Lo/xj4;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xj4$b;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lo/xj4$b;->c:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/xj4$b;->d:Lo/xj4;

    .line 2
    .line 3
    invoke-static {p1}, Lo/xj4;->d0(Lo/xj4;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/xj4$b;->d:Lo/xj4;

    .line 10
    .line 11
    invoke-static {p1}, Lo/xj4;->h0(Lo/xj4;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/xj4$b;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo/xj4$b;->b:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lo/xj4$b;->c:Landroid/view/animation/RotateAnimation;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
