.class public Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->i(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/xhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;->b:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c;->c:Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/dialog/ViewMusicInfoDialogFragment$c$a;->a()Lo/xhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
