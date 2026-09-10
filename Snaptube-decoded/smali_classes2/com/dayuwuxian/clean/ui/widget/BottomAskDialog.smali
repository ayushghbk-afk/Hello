.class public Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;
.super Lcom/google/android/material/bottomsheet/a;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0017\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008!\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u00101\u001a\u00020,8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;",
        "Lcom/google/android/material/bottomsheet/a;",
        "Lo/km5;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/xhb;",
        "Z",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onActivityStopped",
        "show",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "e0",
        "(Landroid/content/DialogInterface$OnClickListener;)V",
        "",
        "title",
        "h0",
        "(Ljava/lang/String;)V",
        "V",
        "()Ljava/lang/String;",
        "subTitle",
        "g0",
        "",
        "resId",
        "f0",
        "(I)V",
        "faqArticleId",
        "c0",
        "m",
        "Landroid/content/DialogInterface$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "n",
        "Landroid/view/View$OnClickListener;",
        "getOnFaqClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnFaqClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onFaqClickListener",
        "Lo/fh2;",
        "o",
        "Lo/wk5;",
        "X",
        "()Lo/fh2;",
        "viewBinding",
        "clean_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public final o:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/dayuwuxian/clean/R$style;->bottom_dialog_style:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/ap0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/ap0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->o:Lo/wk5;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->Z()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Q(Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->b0(Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lo/jj3;Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->d0(Lo/jj3;Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Landroid/content/Context;)Lo/fh2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->i0(Landroid/content/Context;)Lo/fh2;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/fh2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lo/fh2;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lo/bp0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/bp0;-><init>(Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, -0x2

    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final b0(Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final d0(Lo/jj3;Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/jj3;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->n:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final i0(Landroid/content/Context;)Lo/fh2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/fh2;->c(Landroid/view/LayoutInflater;)Lo/fh2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fh2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final X()Lo/fh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->o:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/fh2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/jj3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/jj3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/jj3;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lo/fh2;->f:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lo/fh2;->f:Lcom/snaptube/premium/base/ui/DrawableCompatTextView;

    .line 33
    .line 34
    new-instance v1, Lo/zo0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lo/zo0;-><init>(Lo/jj3;Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e0(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/fh2;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/fh2;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/ui/widget/BottomAskDialog;->X()Lo/fh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/fh2;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onActivityStopped()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/dayuwuxian/clean/R$style;->NoEnterWindowAnimationStyle:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
