.class public final Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    const-string v0, "onGlobalLayout"

    .line 2
    .line 3
    const-string v1, "BatteryLoadingFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/pr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->K3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v2, "tv_battery_voltage is null"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "TmpDebugException"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "onViewCreated onGlobalLayout removeOnGlobalLayoutListener"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lo/pr1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->K3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->G3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->G3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->I3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->L3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->J3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$b;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->M3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
