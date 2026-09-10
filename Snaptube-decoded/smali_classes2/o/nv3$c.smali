.class public Lo/nv3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv3;->f(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/entity/node/BaseNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/animation/AnimatorSet;

.field public final synthetic c:Landroidx/recyclerview/widget/BaseViewHolder;

.field public final synthetic d:Lo/nv3;


# direct methods
.method public constructor <init>(Lo/nv3;Landroid/animation/AnimatorSet;Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nv3$c;->d:Lo/nv3;

    .line 2
    .line 3
    iput-object p2, p0, Lo/nv3$c;->b:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iput-object p3, p0, Lo/nv3$c;->c:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/nv3$c;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/nv3$c;->c:Landroidx/recyclerview/widget/BaseViewHolder;

    .line 7
    .line 8
    sget v0, Lcom/dayuwuxian/clean/R$id;->iv_item_node_check:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
