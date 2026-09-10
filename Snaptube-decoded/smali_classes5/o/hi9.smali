.class public final synthetic Lo/hi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/search/view/SearchFilterView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/search/view/SearchFilterView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hi9;->b:Lcom/snaptube/search/view/SearchFilterView;

    iput-object p2, p0, Lo/hi9;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hi9;->b:Lcom/snaptube/search/view/SearchFilterView;

    iget-object v1, p0, Lo/hi9;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/snaptube/search/view/SearchFilterView;->a(Lcom/snaptube/search/view/SearchFilterView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method
