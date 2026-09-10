.class public final synthetic Lcom/snaptube/premium/search/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/HotQueryFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/search/a;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    iput-object p2, p0, Lcom/snaptube/premium/search/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/premium/search/a;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/search/a;->b:Lcom/snaptube/premium/search/HotQueryFragment;

    iget-object v1, p0, Lcom/snaptube/premium/search/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/snaptube/premium/search/a;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/snaptube/premium/search/HotQueryFragment$showProfileClipboardPrompt$1;->d(Lcom/snaptube/premium/search/HotQueryFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
