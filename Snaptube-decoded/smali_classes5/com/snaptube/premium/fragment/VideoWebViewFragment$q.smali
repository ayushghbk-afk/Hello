.class public Lcom/snaptube/premium/fragment/VideoWebViewFragment$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/VideoWebViewFragment;->H3(Lcom/snaptube/premium/fragment/VideoWebViewFragment$DownloadButtonStatus;Ljava/lang/String;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$q;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/VideoWebViewFragment$q;->b:Lcom/snaptube/premium/fragment/VideoWebViewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/snaptube/premium/fragment/VideoWebViewFragment;->l:Lcom/snaptube/premium/webview/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snaptube/premium/webview/c;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
