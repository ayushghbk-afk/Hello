.class public Lcom/wandoujia/base/utils/InputMethodHelper$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/base/utils/InputMethodHelper;->g(Landroidx/fragment/app/Fragment;Lcom/wandoujia/base/utils/InputMethodHelper$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/wandoujia/base/utils/InputMethodHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/wandoujia/base/utils/InputMethodHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->b:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->b:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/wandoujia/base/utils/InputMethodHelper;->e(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/wandoujia/base/utils/InputMethodHelper$b;->b:Lcom/wandoujia/base/utils/InputMethodHelper;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/wandoujia/base/utils/InputMethodHelper;->f(Lcom/wandoujia/base/utils/InputMethodHelper;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
