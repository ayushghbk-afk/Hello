.class public Lcom/snaptube/premium/activity/DeepLinkActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/URLDriller$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/DeepLinkActivity;->h1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/DeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/DeepLinkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$b;->b:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onURLDrillerFail(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$b;->b:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$b;->b:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onURLDrillerFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/DeepLinkActivity$b;->b:Lcom/snaptube/premium/activity/DeepLinkActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->D0(Lcom/snaptube/premium/activity/DeepLinkActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
