.class public Lcom/snaptube/premium/dialog/SnaptubeDialog$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/SnaptubeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/dialog/SnaptubeDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/SnaptubeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Lo/go4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->d(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Lo/go4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->e(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->c(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->f(Lcom/snaptube/premium/dialog/SnaptubeDialog;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1, v2, v3}, Lo/go4;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/SnaptubeDialog$b;->a:Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/SnaptubeDialog;->m()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
