.class public Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/AdjustSpeedLimit;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->d:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->d:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->values()[Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    aget-object p2, p3, p2

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->c(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->d:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->b(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$a;->c:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->toString(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
