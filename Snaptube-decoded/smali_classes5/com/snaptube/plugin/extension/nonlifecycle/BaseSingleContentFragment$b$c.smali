.class public final Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;
.super Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$e;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f09090a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->c:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f09090b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    new-instance v0, Lo/xi0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo/xi0;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lo/yi0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lo/yi0;-><init>(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic P(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->R(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->S(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final R(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final S(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public O(Lo/d04;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    .line 8
    sget-object v0, Lo/b2a;->a:Lo/b2a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->U2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/b2a;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/b2a;->a:Lo/b2a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b$c;->e:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment$b;->c:Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;->U2(Lcom/snaptube/plugin/extension/nonlifecycle/BaseSingleContentFragment;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lo/b2a;->v(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
