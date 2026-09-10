.class public Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$b;->b:Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$b;->b:Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/snaptube/premium/NavigationManager;->s0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
