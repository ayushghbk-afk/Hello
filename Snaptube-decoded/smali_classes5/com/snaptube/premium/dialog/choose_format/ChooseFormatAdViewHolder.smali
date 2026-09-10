.class public final Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;",
        "Lo/km5;",
        "Lo/xhb;",
        "onStart",
        "()V",
        "onStop",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "contentView",
        "Lo/bma;",
        "c",
        "Lo/bma;",
        "mAdRemoveSubscription",
        "d",
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
.field public static final d:Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder$a;


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lo/bma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->d:Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder$a;

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->c(Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->d(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->b:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0900bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x41c

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/g11;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo/g11;-><init>(Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/h11;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo/h11;-><init>(Lo/o64;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->c:Lo/bma;

    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->c:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/dialog/choose_format/ChooseFormatAdViewHolder;->c:Lo/bma;

    .line 10
    .line 11
    return-void
.end method
