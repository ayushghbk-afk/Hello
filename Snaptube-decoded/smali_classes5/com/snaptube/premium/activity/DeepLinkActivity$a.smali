.class public Lcom/snaptube/premium/activity/DeepLinkActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/URLDriller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/DeepLinkActivity;->f1(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/snaptube/premium/activity/DeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->c:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->c:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/snaptube/premium/activity/DeepLinkActivity;->E0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onURLDrillerFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$a;->c:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->E0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onURLDrillerRedirect(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onURLDrillerStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
