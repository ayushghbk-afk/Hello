.class public Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->c(Landroid/content/Context;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$b;->a:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLo/sv9;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$b;->a:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->D:Lo/sv9;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl$b;->a:Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/snaptube/premium/share/view/AbsShareDialogLayoutImpl;->b:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
