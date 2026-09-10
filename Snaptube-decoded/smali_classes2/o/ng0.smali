.class public final synthetic Lo/ng0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ng0;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iput-object p2, p0, Lo/ng0;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ng0;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    iget-object v1, p0, Lo/ng0;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->c(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
