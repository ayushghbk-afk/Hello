.class public final Lo/se1;
.super Lo/jb0;
.source ""


# instance fields
.field public final j:Lo/br4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/jb0;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lo/br4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lo/se1;->j:Lo/br4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v0, 0x7f090aa8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    instance-of v0, p2, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const p2, 0x7f110734

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
