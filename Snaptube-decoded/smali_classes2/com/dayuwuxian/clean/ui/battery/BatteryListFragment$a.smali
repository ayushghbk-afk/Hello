.class public Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;
.super Lo/vp1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/vp1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/dayuwuxian/clean/bean/BatteryAppBean;Lcom/dayuwuxian/clean/bean/BatteryAppBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->d(Lcom/dayuwuxian/clean/bean/BatteryAppBean;Lcom/dayuwuxian/clean/bean/BatteryAppBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/dayuwuxian/clean/bean/BatteryAppBean;Lcom/dayuwuxian/clean/bean/BatteryAppBean;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/bean/BatteryAppBean;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/dayuwuxian/clean/util/AppUtil;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->g(Ljava/util/List;)V

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

.method public g(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lo/ll0;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/ll0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->F3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->E3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->B3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Lo/il0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->D3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Landroid/widget/ProgressBar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->G3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->C3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment$a;->c:Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;->A3(Lcom/dayuwuxian/clean/ui/battery/BatteryListFragment;)Lo/hl0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lo/hl0;->b()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, v0, v1}, Lo/y61;->h(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/util/a;->A0(J)V

    .line 121
    .line 122
    .line 123
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
