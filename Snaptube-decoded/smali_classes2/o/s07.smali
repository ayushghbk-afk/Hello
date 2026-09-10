.class public final synthetic Lo/s07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

.field public final synthetic c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s07;->b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    iput-object p2, p0, Lo/s07;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s07;->b:Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;

    iget-object v1, p0, Lo/s07;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;->j0(Lcom/dayuwuxian/clean/ui/widget/MultiplePermissionDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
