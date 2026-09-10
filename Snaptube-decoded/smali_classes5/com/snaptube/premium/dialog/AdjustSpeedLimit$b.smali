.class public Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/dialog/AdjustSpeedLimit;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->b(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->b(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$SpeedLimit;->getBitsPerSecond()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/snaptube/premium/configs/Config;->o5(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$b;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
