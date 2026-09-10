.class public final synthetic Lo/js5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/ActionBarSearchNewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/js5;->b:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/js5;->b:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    invoke-static {v0, p1}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->R2(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/view/View;)V

    return-void
.end method
