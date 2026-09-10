.class public final Lcom/snaptube/premium/sites/SpeedDialFragment$d;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/sites/SpeedDialFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/sites/SpeedDialFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/sites/SpeedDialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->Y2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/snaptube/premium/sites/SpeedDialFragment;->T2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/snaptube/premium/sites/SpeedDialFragment;->W2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Lcom/snaptube/premium/sites/DragSortListView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/snaptube/premium/sites/SpeedDialFragment$d;->a:Lcom/snaptube/premium/sites/SpeedDialFragment;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/snaptube/premium/sites/SpeedDialFragment;->T2(Lcom/snaptube/premium/sites/SpeedDialFragment;)Lcom/snaptube/premium/sites/SpeedDialFragment$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snaptube/premium/sites/SpeedDialFragment$c;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
