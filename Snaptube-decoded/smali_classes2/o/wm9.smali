.class public final synthetic Lo/wm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wm9;->b:Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wm9;->b:Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;

    invoke-static {v0, p1}, Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;->Q(Lcom/snaptube/multiselect/viewholder/SearchVideoSelectViewHolder;Landroid/view/View;)V

    return-void
.end method
