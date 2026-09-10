.class public Lcom/wandoujia/base/view/EventListPopupWindow;
.super Landroidx/appcompat/widget/o;
.source ""

# interfaces
.implements Lo/km5;
.implements Lcom/wandoujia/base/view/a$c;


# instance fields
.field public L:Lcom/wandoujia/base/view/a;

.field public M:Z

.field public N:Z

.field public O:Landroid/widget/PopupWindow$OnDismissListener;

.field public P:Landroid/content/Context;

.field public Q:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/wandoujia/base/view/EventListPopupWindow$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/wandoujia/base/view/EventListPopupWindow$a;-><init>(Lcom/wandoujia/base/view/EventListPopupWindow;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->Q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->P:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic A0(Lcom/wandoujia/base/view/EventListPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->O:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic y0(Lcom/wandoujia/base/view/EventListPopupWindow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->P:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/wandoujia/base/view/EventListPopupWindow;)Lcom/wandoujia/base/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->L:Lcom/wandoujia/base/view/a;

    return-object p0
.end method


# virtual methods
.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lcom/wandoujia/base/R$style;->AppAnimationDialog:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->k0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->P:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lo/pm5;->a(Landroid/content/Context;Lo/km5;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->P:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/widget/o;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->Q:Landroid/widget/PopupWindow$OnDismissListener;

    .line 33
    .line 34
    invoke-super {p0, v0}, Landroidx/appcompat/widget/o;->r0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->M:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->N:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->L:Lcom/wandoujia/base/view/a;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->L:Lcom/wandoujia/base/view/a;

    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/wandoujia/base/view/EventListPopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->L:Lcom/wandoujia/base/view/a;

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
    invoke-super {p0}, Landroidx/appcompat/widget/o;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->L:Lcom/wandoujia/base/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r0(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/EventListPopupWindow;->O:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method
