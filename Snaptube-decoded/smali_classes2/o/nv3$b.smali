.class public Lo/nv3$b;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv3;->f(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/BaseViewHolder;

.field public final synthetic c:Lo/nv3;


# direct methods
.method public constructor <init>(Lo/nv3;Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nv3$b;->c:Lo/nv3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nv3$b;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/nv3$b;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 2
    .line 3
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/nv3$b;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
