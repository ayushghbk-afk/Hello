.class public final synthetic Lo/eq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/FilesDialogHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/files/FilesDialogHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eq3;->b:Lcom/snaptube/premium/files/FilesDialogHelper;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eq3;->b:Lcom/snaptube/premium/files/FilesDialogHelper;

    invoke-static {v0, p1}, Lcom/snaptube/premium/files/FilesDialogHelper;->V(Lcom/snaptube/premium/files/FilesDialogHelper;Landroid/content/DialogInterface;)V

    return-void
.end method
