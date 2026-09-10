.class public final synthetic Lo/rpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/SwitchStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/SwitchStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rpa;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rpa;->b:Lcom/snaptube/premium/activity/SwitchStorageActivity;

    invoke-static {v0, p1}, Lcom/snaptube/premium/activity/SwitchStorageActivity$b;->d(Lcom/snaptube/premium/activity/SwitchStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
