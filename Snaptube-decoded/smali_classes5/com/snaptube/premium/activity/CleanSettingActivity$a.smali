.class public Lcom/snaptube/premium/activity/CleanSettingActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/CleanSettingActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/CleanSettingActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$a;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$a;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->Q0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$a;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/s6;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
