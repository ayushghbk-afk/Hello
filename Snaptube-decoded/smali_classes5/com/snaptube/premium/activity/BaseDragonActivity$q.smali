.class public Lcom/snaptube/premium/activity/BaseDragonActivity$q;
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
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$q;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

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
    invoke-static {}, Lcom/dayuwuxian/clean/util/AppUtil;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$q;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/activity/BaseDragonActivity$q$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/BaseDragonActivity$q$a;-><init>(Lcom/snaptube/premium/activity/BaseDragonActivity$q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/snaptube/premium/utils/WindowPlayUtils;->l(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$q;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lo/mx3;->m(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
