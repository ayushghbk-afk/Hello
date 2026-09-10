.class public final Lcom/wandoujia/base/view/b;
.super Lcom/wandoujia/base/view/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo/cn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/mh2;->a(Landroid/view/Window;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$layout;->material_design_dialog_only_message:I

    .line 2
    .line 3
    return v0
.end method
