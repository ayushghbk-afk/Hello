.class public final synthetic Lo/wh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/BaseViewHolder;

.field public final synthetic c:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

.field public final synthetic d:Lcom/chad/library/adapter/base/provider/BaseItemProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wh0;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    iput-object p2, p0, Lo/wh0;->c:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    iput-object p3, p0, Lo/wh0;->d:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wh0;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    iget-object v1, p0, Lo/wh0;->c:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    iget-object v2, p0, Lo/wh0;->d:Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-static {v0, v1, v2, p1}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->p(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;Lcom/chad/library/adapter/base/provider/BaseItemProvider;Landroid/view/View;)V

    return-void
.end method
