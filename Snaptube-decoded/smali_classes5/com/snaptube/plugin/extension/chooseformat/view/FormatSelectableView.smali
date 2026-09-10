.class public final Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "selected",
        "Lo/xhb;",
        "setSelected",
        "(Z)V",
        "",
        "desc",
        "setDesc",
        "(Ljava/lang/CharSequence;)V",
        "Lo/fk5;",
        "b",
        "Lo/wk5;",
        "getBinding",
        "()Lo/fk5;",
        "binding",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/e04;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/e04;-><init>(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->b:Lo/wk5;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lo/fk5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/fk5;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/snaptube/premium/R$styleable;->FormatSelectableView:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lo/fk5;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lo/fk5;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lo/fk5;->c:Landroid/widget/CheckBox;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p2, p2, Lo/fk5;->c:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;)Lo/fk5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->b(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;)Lo/fk5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;)Lo/fk5;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/fk5;->a(Landroid/view/View;)Lo/fk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "bind(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final getBinding()Lo/fk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/fk5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final setDesc(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/fk5;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/FormatSelectableView;->getBinding()Lo/fk5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/fk5;->c:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
