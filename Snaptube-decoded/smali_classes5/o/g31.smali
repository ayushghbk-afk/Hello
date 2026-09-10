.class public abstract Lo/g31;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lo/j7;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/snaptube/premium/activity/ChooseFormatActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ChooseFormatActivity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->B()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatViewModel;->z()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
