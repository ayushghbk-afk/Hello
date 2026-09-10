.class public final synthetic Lo/oz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/BaseViewHolder;

.field public final synthetic c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oz0;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    iput-object p2, p0, Lo/oz0;->c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oz0;->b:Landroidx/recyclerview/widget/BaseViewHolder;

    iget-object v1, p0, Lo/oz0;->c:Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;

    invoke-static {v0, v1, p1}, Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;->o(Landroidx/recyclerview/widget/BaseViewHolder;Lcom/wandoujia/zendesk/main/ChoiceFileAdapter;Landroid/view/View;)V

    return-void
.end method
