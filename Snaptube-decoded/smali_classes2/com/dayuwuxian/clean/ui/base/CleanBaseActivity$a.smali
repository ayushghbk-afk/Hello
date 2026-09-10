.class public Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;
.super Lo/vp1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->r0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->e:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lo/vp1;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/dayuwuxian/clean/util/a;->J()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-gtz p1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "clean_phone_boost_result_page"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "battery_saver_result_page"

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->e:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->U3(Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->d:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->e:Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->J3(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p0, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity$a;->d:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
