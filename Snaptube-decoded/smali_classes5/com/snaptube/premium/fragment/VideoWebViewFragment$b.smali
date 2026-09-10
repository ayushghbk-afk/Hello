.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->Z4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/VideoWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->L:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$b;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->u3(Lcom/snaptube/premium/fragment/VideoWebViewFragment;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
