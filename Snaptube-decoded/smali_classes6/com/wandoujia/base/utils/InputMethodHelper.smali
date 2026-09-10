.class public Lcom/wandoujia/base/utils/InputMethodHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/km5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/utils/InputMethodHelper$c;
    }
.end annotation


# instance fields
.field public b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public c:Lcom/wandoujia/base/utils/InputMethodHelper$c;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/wandoujia/base/utils/InputMethodHelper$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->c:Lcom/wandoujia/base/utils/InputMethodHelper$c;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/wandoujia/base/utils/InputMethodHelper;)Lcom/wandoujia/base/utils/InputMethodHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->c:Lcom/wandoujia/base/utils/InputMethodHelper$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/wandoujia/base/utils/InputMethodHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic e(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/base/utils/InputMethodHelper;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wandoujia/base/utils/InputMethodHelper;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/Fragment;Lcom/wandoujia/base/utils/InputMethodHelper$c;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/wandoujia/base/utils/InputMethodHelper;-><init>(Lcom/wandoujia/base/utils/InputMethodHelper$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/wandoujia/base/utils/InputMethodHelper$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/wandoujia/base/utils/InputMethodHelper$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/wandoujia/base/utils/InputMethodHelper;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/wandoujia/base/utils/InputMethodHelper;->h(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->d:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Lcom/wandoujia/base/utils/InputMethodHelper$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/wandoujia/base/utils/InputMethodHelper$a;-><init>(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->m(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->n(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->c:Lcom/wandoujia/base/utils/InputMethodHelper$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/wandoujia/base/utils/InputMethodHelper;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
