.class public Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;
.super Landroidx/recyclerview/widget/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/AdOldListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/ads/AdOldListDelegate;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/ads/AdOldListDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/ads/AdOldListDelegate$AdViewHolder;->b:Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O(Lo/l45;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/snaptube/ads/nativead/AdView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lcom/snaptube/ads/nativead/AdView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/l45;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lcom/snaptube/ads/AdFlavor;->findByFlavor(I)Lcom/snaptube/ads/AdFlavor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/snaptube/ads/AdFlavor;->MEDIUM_SMALL_COVER_OLD:Lcom/snaptube/ads/AdFlavor;

    .line 24
    .line 25
    iget v2, v2, Lcom/snaptube/ads/AdFlavor;->resId:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/nativead/AdView;->setLayoutId(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "adFlavor = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", insertAdPosInfo adPos = "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo/l45;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AdOldListDelegate"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/snaptube/ads/nativead/AdView;->setAdMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lo/l45;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/nativead/AdView;->setPlacementAlias(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->p0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
