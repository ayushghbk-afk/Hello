.class public final synthetic Lo/zm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zm9;->a:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zm9;->a:Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;

    invoke-static {v0, p1}, Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;->K5(Lcom/snaptube/premium/fragment/moweb/SearchVideoWebFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
