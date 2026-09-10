.class public Lo/dz5;
.super Lo/yu6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dz5$b;
    }
.end annotation


# instance fields
.field n:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/dz5$b;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo/dz5$b;->j(Lo/dz5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d0(Lo/dz5;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yu6;->T()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/dz5;->o:Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, Lo/dz5$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/dz5$a;-><init>(Lo/dz5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "sub_tab_login_entrance"

    .line 12
    .line 13
    invoke-static {p1}, Lo/i4;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f0909f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/dz5;->o:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f0909fa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lo/dz5;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f09089d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lo/dz5;->q:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object p1, p0, Lo/dz5;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f1108c9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/dz5;->q:Landroid/widget/ImageView;

    .line 41
    .line 42
    const p2, 0x7f08036b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
