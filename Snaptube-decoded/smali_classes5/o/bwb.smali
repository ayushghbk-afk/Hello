.class public final synthetic Lo/bwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bwb;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/bwb;->c:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bwb;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/bwb;->c:Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;

    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;->B2(Landroid/widget/EditText;Lcom/snaptube/premium/dialog/VideoImageEditInfoDialogFragment;)V

    return-void
.end method
