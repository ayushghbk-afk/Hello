.class public final synthetic Lo/rc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/v00;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/ExploreActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rc3;->a:Lcom/snaptube/premium/activity/ExploreActivity;

    iput-object p2, p0, Lo/rc3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rc3;->a:Lcom/snaptube/premium/activity/ExploreActivity;

    iget-object v1, p0, Lo/rc3;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/snaptube/premium/activity/ExploreActivity;->M0(Lcom/snaptube/premium/activity/ExploreActivity;Landroid/os/Bundle;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method
