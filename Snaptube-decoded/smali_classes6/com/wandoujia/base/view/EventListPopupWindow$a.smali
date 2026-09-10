.class public Lcom/wandoujia/base/view/EventListPopupWindow$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/base/view/EventListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/EventListPopupWindow;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/view/EventListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->y0(Lcom/wandoujia/base/view/EventListPopupWindow;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/pm5;->b(Landroid/content/Context;Lo/km5;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->z0(Lcom/wandoujia/base/view/EventListPopupWindow;)Lcom/wandoujia/base/view/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->A0(Lcom/wandoujia/base/view/EventListPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/wandoujia/base/view/EventListPopupWindow$a;->b:Lcom/wandoujia/base/view/EventListPopupWindow;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/wandoujia/base/view/EventListPopupWindow;->A0(Lcom/wandoujia/base/view/EventListPopupWindow;)Landroid/widget/PopupWindow$OnDismissListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
