.class public final Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/n82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1",
        "Lo/n82;",
        "Lo/lm5;",
        "owner",
        "Lo/xhb;",
        "K",
        "(Lo/lm5;)V",
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
.field public final synthetic b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic D(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->D2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel$dismiss$1;->b:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->i(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method
