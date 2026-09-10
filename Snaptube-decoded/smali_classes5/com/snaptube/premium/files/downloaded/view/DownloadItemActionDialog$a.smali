.class public Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;->b:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09039a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;->b:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;->S(Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;->b:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/ms;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/snaptube/premium/share/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lcom/snaptube/premium/share/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/snaptube/premium/share/d;->e:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/snaptube/premium/share/d;->f:Z

    .line 37
    .line 38
    :cond_1
    instance-of v0, p1, Lo/w4;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lo/w4;

    .line 43
    .line 44
    invoke-interface {p1}, Lo/w4;->execute()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog$a;->b:Lcom/snaptube/premium/files/downloaded/view/DownloadItemActionDialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/ms;->dismiss()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
