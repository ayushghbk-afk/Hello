.class public final synthetic Lo/k4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k4c;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/k4c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k4c;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/k4c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->d(Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
