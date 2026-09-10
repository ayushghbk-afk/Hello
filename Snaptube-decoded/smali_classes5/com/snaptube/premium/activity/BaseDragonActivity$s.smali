.class public Lcom/snaptube/premium/activity/BaseDragonActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/BaseDragonActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/BaseDragonActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/BaseDragonActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$s;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

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
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/snaptube/premium/configs/Config;->q6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->I()Lcom/snaptube/plugin/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/plugin/a;->q()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$s;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->D2(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
