.class public final Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onStateChanged---bottomSheet="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", newState="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "YtbWaterFallCommentsFragment"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->T4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->Z4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->R4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->Q4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->X4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment$c;->a:Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->T4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;->Z4(Lcom/snaptube/premium/fragment/youtube/YtbWaterFallCommentsFragment;IZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method
