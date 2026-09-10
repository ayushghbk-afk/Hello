.class public Lcom/mopub/common/MoPubBrowser$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/MoPubBrowser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/mopub/common/MoPubBrowser;


# direct methods
.method public constructor <init>(Lcom/mopub/common/MoPubBrowser;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/MoPubBrowser$a;->d:Lcom/mopub/common/MoPubBrowser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mopub/common/MoPubBrowser$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mopub/common/MoPubBrowser$a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/common/MoPubBrowser$a;->d:Lcom/mopub/common/MoPubBrowser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mopub/common/MoPubBrowser$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mopub/common/MoPubBrowser$a;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mopub/common/MoPubBrowser;->C0(Lcom/mopub/common/MoPubBrowser;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
