.class public final Lcom/snaptube/search/view/SocialLoginPopupFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/plugin/extension/ins/view/ChooseFormatLoadingView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/search/view/SocialLoginPopupFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/search/view/SocialLoginPopupFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$b;->a:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/eq5$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$b;->a:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->g3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)Lcom/snaptube/premium/web/RoundCornerWebView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/SocialLoginPopupFragment$b;->a:Lcom/snaptube/search/view/SocialLoginPopupFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/search/view/SocialLoginPopupFragment;->n3(Lcom/snaptube/search/view/SocialLoginPopupFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
