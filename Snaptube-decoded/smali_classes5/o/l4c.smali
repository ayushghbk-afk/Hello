.class public final synthetic Lo/l4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

.field public final synthetic c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l4c;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    iput-object p2, p0, Lo/l4c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l4c;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    iget-object v1, p0, Lo/l4c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;

    invoke-static {v0, v1}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;->b(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
