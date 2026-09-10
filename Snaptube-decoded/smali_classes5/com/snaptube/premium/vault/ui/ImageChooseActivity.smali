.class public final Lcom/snaptube/premium/vault/ui/ImageChooseActivity;
.super Lcom/zhihu/matisse/ui/MatisseActionActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/snaptube/premium/vault/ui/ImageChooseActivity;",
        "Lcom/zhihu/matisse/ui/MatisseActionActivity;",
        "<init>",
        "()V",
        "Lo/xhb;",
        "E0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onDestroy",
        "G0",
        "F0",
        "Lo/bma;",
        "y",
        "Lo/bma;",
        "lockSubscribe",
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
.field public y:Lo/bma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActionActivity;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f11040e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const-string v0, "vault_image_list_switch"

    .line 2
    .line 3
    invoke-static {v0}, Lo/hb9;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x46f

    .line 6
    .line 7
    const/16 v2, 0x465

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$a;-><init>(Lcom/snaptube/premium/vault/ui/ImageChooseActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx/c;->x0(Lo/yla;)Lo/bma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->y:Lo/bma;

    .line 35
    .line 36
    invoke-static {}, Lo/bp9;->b()Lo/bp9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity$b;-><init>(Lcom/snaptube/premium/vault/ui/ImageChooseActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lo/bp9;->A:Lo/k5;

    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f060478

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lo/op1;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/jm;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lo/dia;->h(Landroid/view/View;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->G0()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->E0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f090789

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const v1, 0x7f09078a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->y:Lo/bma;

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
    invoke-static {}, Lo/bp9;->a()Lo/bp9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lo/bp9;->A:Lo/k5;

    .line 14
    .line 15
    invoke-super {p0}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/zhihu/matisse/ui/MatisseActionActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/vault/ui/ImageChooseActivity;->F0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
