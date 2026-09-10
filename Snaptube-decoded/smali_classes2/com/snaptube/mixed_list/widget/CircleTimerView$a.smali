.class public Lcom/snaptube/mixed_list/widget/CircleTimerView$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/mixed_list/widget/CircleTimerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/mixed_list/widget/CircleTimerView;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/CircleTimerView;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/CircleTimerView$a;->a:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/mixed_list/widget/CircleTimerView;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->getCurrentSweepAngle()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/snaptube/mixed_list/widget/CircleTimerView;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->setCurrentSweepAngle(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/widget/CircleTimerView$a;->a(Lcom/snaptube/mixed_list/widget/CircleTimerView;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/widget/CircleTimerView$a;->b(Lcom/snaptube/mixed_list/widget/CircleTimerView;Ljava/lang/Float;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
