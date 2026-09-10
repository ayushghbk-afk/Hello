.class Lcom/mopub/common/MoPubBrowser$3;
.super Lcom/snaptube/premium/web/BaseWebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method public constructor <init>(Lcom/mopub/common/MoPubBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$3;->this$0:Lcom/mopub/common/MoPubBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/premium/web/BaseWebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$3;->this$0:Lcom/mopub/common/MoPubBrowser;

    .line 2
    .line 3
    sget v1, Lcom/wandoujia/base/R$string;->loading:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$3;->this$0:Lcom/mopub/common/MoPubBrowser;

    .line 13
    .line 14
    mul-int/lit8 v1, p2, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mopub/common/MoPubBrowser$3;->this$0:Lcom/mopub/common/MoPubBrowser;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
