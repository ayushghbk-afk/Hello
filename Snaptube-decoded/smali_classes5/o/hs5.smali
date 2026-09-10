.class public final synthetic Lo/hs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/search/ActionBarSearchNewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/search/ActionBarSearchNewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hs5;->b:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hs5;->b:Lcom/snaptube/premium/search/ActionBarSearchNewView;

    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/premium/search/local/LocalSearchFragment;->W2(Lcom/snaptube/premium/search/ActionBarSearchNewView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
