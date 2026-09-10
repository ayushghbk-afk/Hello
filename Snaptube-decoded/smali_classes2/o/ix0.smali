.class public Lo/ix0;
.super Lo/kf1;
.source ""

# interfaces
.implements Lcom/snaptube/mixed_list/view/LifecycleImageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ix0$d;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lo/bma;

.field public C:Lcom/snaptube/mixed_list/view/LifecycleImageView;

.field E:Lo/vv4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lcom/wandoujia/em/common/protomodel/Card;

.field public z:Lcom/snaptube/ui/SubscribeView;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/kf1;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

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
    check-cast p1, Lo/ix0$d;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo/ix0$d;->s(Lo/ix0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic W0(Lo/ix0;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/ix0;->F:Lcom/wandoujia/em/common/protomodel/Card;

    return-object p0
.end method


# virtual methods
.method public final Y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ix0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x42d

    .line 9
    .line 10
    const/16 v2, 0x42e

    .line 11
    .line 12
    filled-new-array {v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/ix0$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/ix0$b;-><init>(Lo/ix0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/ix0$c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lo/ix0$c;-><init>(Lo/ix0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/ix0;->B:Lo/bma;

    .line 41
    .line 42
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ix0;->B:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/ix0;->B:Lo/bma;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ix0;->F:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e48

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->intValue:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lo/ix0;->F:Lcom/wandoujia/em/common/protomodel/Card;

    .line 29
    .line 30
    const/16 v5, 0x4e57

    .line 31
    .line 32
    invoke-static {v0, v5}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x8

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/snaptube/ui/SubscribeView;->e(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object v0, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_3
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/kf1;->m(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ix0;->F:Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/ix0;->c1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 10
    .line 11
    new-instance v1, Lo/ix0$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lo/ix0$a;-><init>(Lo/ix0;Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x4e28

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lo/ix0;->A:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ix0;->Y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ix0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/kf1;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/snaptube/mixed_list/R$id;->subscribe_text:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snaptube/ui/SubscribeView;

    .line 11
    .line 12
    iput-object p1, p0, Lo/ix0;->z:Lcom/snaptube/ui/SubscribeView;

    .line 13
    .line 14
    sget p1, Lcom/snaptube/mixed_list/R$id;->sub_title:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/ix0;->A:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/snaptube/mixed_list/R$id;->round_icon:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lo/ix0;->C:Lcom/snaptube/mixed_list/view/LifecycleImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/snaptube/mixed_list/view/LifecycleImageView;->setObserver(Lcom/snaptube/mixed_list/view/LifecycleImageView$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
