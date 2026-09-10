.class public final synthetic Lo/j4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j4c;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j4c;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->a(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
