.class public Lcom/snaptube/premium/dialog/AdjustSpeedLimit$c;
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
    iput-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$c;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/dialog/AdjustSpeedLimit$c;->b:Lcom/snaptube/premium/dialog/AdjustSpeedLimit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/dialog/AdjustSpeedLimit;->a(Lcom/snaptube/premium/dialog/AdjustSpeedLimit;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
