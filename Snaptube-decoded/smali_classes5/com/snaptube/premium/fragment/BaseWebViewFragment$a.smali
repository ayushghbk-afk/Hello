.class public Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/BaseWebViewFragment;->f3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

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
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->N2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->N2(Lcom/snaptube/premium/fragment/BaseWebViewFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->X2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/BaseWebViewFragment$a;->b:Lcom/snaptube/premium/fragment/BaseWebViewFragment;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/fragment/BaseWebViewFragment;->d3(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
