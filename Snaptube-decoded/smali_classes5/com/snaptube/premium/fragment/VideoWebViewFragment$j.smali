.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$j;->a:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$j;->a:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->z3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
