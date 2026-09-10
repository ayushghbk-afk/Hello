.class public final synthetic Lo/nr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/model/FilterOption;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/snaptube/search/view/a;

.field public final synthetic e:Lcom/snaptube/premium/search/model/Filter;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nr3;->b:Lcom/snaptube/premium/search/model/FilterOption;

    iput-object p2, p0, Lo/nr3;->c:Landroid/view/View;

    iput-object p3, p0, Lo/nr3;->d:Lcom/snaptube/search/view/a;

    iput-object p4, p0, Lo/nr3;->e:Lcom/snaptube/premium/search/model/Filter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nr3;->b:Lcom/snaptube/premium/search/model/FilterOption;

    iget-object v1, p0, Lo/nr3;->c:Landroid/view/View;

    iget-object v2, p0, Lo/nr3;->d:Lcom/snaptube/search/view/a;

    iget-object v3, p0, Lo/nr3;->e:Lcom/snaptube/premium/search/model/Filter;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/search/view/a$a;->o(Lcom/snaptube/premium/search/model/FilterOption;Landroid/view/View;Lcom/snaptube/search/view/a;Lcom/snaptube/premium/search/model/Filter;Landroid/view/View;)V

    return-void
.end method
