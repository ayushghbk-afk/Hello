.class public final Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;->b:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;->b:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->c(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)Lo/sg2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "binding"

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    iget-object p1, p1, Lo/sg2;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;->b:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->c(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)Lo/sg2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object p1, p1, Lo/sg2;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;->b:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->c(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)Lo/sg2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    :goto_1
    iget-object p1, v0, Lo/sg2;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
