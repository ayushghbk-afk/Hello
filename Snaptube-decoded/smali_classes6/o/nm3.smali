.class public final Lo/nm3;
.super Lo/o33;
.source ""


# instance fields
.field public final b:Lo/m64;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo/m64;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGiveUpClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lo/o33;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lo/nm3;->b:Lo/m64;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lo/nm3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/nm3;->g(Lo/nm3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lo/nm3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/nm3;->f(Lo/nm3;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lo/nm3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o33;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo/nm3;->b:Lo/m64;

    .line 5
    .line 6
    invoke-interface {p0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lo/nm3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/o33;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$layout;->dialog_feedback_keep:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    sget v0, Lcom/wandoujia/feedback/R$id;->tv_give_up:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/wandoujia/feedback/R$id;->tv_keep:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/wandoujia/base/R$string;->give_up:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "toUpperCase(...)"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v6, Lcom/wandoujia/base/R$string;->keep_editing:I

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lo/lm3;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lo/lm3;-><init>(Lo/nm3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lo/mm3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lo/mm3;-><init>(Lo/nm3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
