.class public Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;
.super Lcom/wandoujia/base/view/c;
.source ""

# interfaces
.implements Lo/km5;
.implements Lcom/wandoujia/base/view/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog$a;
    }
.end annotation


# instance fields
.field public t:Lcom/wandoujia/base/view/a;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/base/view/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->t:Lcom/wandoujia/base/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->t:Lcom/wandoujia/base/view/a;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/wandoujia/base/view/c;->show()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->t:Lcom/wandoujia/base/view/a;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/wandoujia/base/view/EventSimpleMaterialDesignDialog;->t:Lcom/wandoujia/base/view/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method
