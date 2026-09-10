.class public final synthetic Lo/xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lo/yt;

.field public final synthetic c:Landroidx/recyclerview/widget/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lo/yt;Landroidx/recyclerview/widget/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xt;->b:Lo/yt;

    iput-object p2, p0, Lo/xt;->c:Landroidx/recyclerview/widget/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xt;->b:Lo/yt;

    iget-object v1, p0, Lo/xt;->c:Landroidx/recyclerview/widget/BaseViewHolder;

    invoke-static {v0, v1, p1}, Lo/yt;->c(Lo/yt;Landroidx/recyclerview/widget/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method
