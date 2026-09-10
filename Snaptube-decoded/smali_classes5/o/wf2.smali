.class public Lo/wf2;
.super Lo/kf1;
.source ""


# instance fields
.field public A:Landroidx/appcompat/widget/SwitchCompat;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f090b3b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/wf2;->z:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f090105

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    iput-object p1, p0, Lo/wf2;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/wf2;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    new-instance p2, Lo/wf2$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lo/wf2$a;-><init>(Lo/wf2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lo/wf2;->z:Landroid/view/View;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/wf2;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
