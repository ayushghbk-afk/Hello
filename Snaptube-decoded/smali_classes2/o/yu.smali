.class public final synthetic Lo/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yu;->b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yu;->b:Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;->y3(Lcom/dayuwuxian/clean/ui/appmanager/AppManageFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
