.class public Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->p(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->s(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->t()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->a(Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;Lo/pz6;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2$a;->a:Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/adapter/BaseCardSelectableAdapter2;->u(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
