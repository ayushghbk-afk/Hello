.class public final Lo/xab;
.super Lo/o33;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Lo/kh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/o33;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/xab;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo/xab;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/mh2;->a:Lo/mh2$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo/mh2$a;->a(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/xab;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/kh2;->c(Landroid/view/LayoutInflater;)Lo/kh2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/xab;->d:Lo/kh2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lo/kh2;->b()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo/xab;->d:Lo/kh2;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    :goto_0
    iget-object p1, v0, Lo/kh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    iget-object v0, p0, Lo/xab;->b:Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v1, p0, Lo/xab;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v1, 0x7f110197

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const v1, 0x7f1105dc

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
