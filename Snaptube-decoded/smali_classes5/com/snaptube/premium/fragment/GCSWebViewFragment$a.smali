.class public Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/GCSWebViewFragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/GCSWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->i3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->m3()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0x99

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 44
    .line 45
    iget-object v3, v2, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lcom/snaptube/premium/fragment/GCSWebViewFragment;->j3(Lcom/snaptube/premium/fragment/GCSWebViewFragment;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/snaptube/premium/fragment/GCSWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/GCSWebViewFragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->l:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
