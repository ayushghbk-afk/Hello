.class public final Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;
.super Lcom/wandoujia/base/view/EventDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR2\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00040\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;",
        "Lcom/wandoujia/base/view/EventDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityStop",
        "()V",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "getFileName",
        "()Ljava/lang/CharSequence;",
        "fileName",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "c",
        "Lo/o64;",
        "getCallback",
        "()Lo/o64;",
        "callback",
        "Lo/sg2;",
        "d",
        "Lo/sg2;",
        "binding",
        "e",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$a;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Lo/o64;

.field public d:Lo/sg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->e:Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$a;

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->e(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)Lo/sg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p1, p1, Lo/sg2;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->c:Lo/o64;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    iget-object p1, p1, Lo/sg2;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f1103c7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    iget-object p1, p1, Lo/sg2;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_0
    iget-object p0, v0, Lo/sg2;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final onActivityStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/sg2;->c(Landroid/view/LayoutInflater;)Lo/sg2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lo/sg2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :cond_2
    iget-object p1, p1, Lo/sg2;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v2, Lo/c13;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lo/c13;-><init>(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_3
    iget-object p1, p1, Lo/sg2;->c:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_4
    iget-object p1, p1, Lo/sg2;->c:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v2, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog$b;-><init>(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;->d:Lo/sg2;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move-object v0, p1

    .line 104
    :goto_0
    iget-object p1, v0, Lo/sg2;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v0, Lo/e13;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lo/e13;-><init>(Lcom/snaptube/premium/dialog/choose_format/EditFileNameDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
