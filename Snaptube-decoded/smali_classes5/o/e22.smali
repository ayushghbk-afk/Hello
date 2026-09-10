.class public final synthetic Lo/e22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/activity/DeepLinkActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e22;->a:Lcom/snaptube/premium/activity/DeepLinkActivity;

    iput-object p2, p0, Lo/e22;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e22;->a:Lcom/snaptube/premium/activity/DeepLinkActivity;

    iget-object v1, p0, Lo/e22;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/activity/DeepLinkActivity;->C0(Lcom/snaptube/premium/activity/DeepLinkActivity;Landroid/content/Intent;Ljava/lang/Exception;)V

    return-void
.end method
