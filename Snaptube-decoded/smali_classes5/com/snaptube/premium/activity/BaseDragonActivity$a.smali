.class public Lcom/snaptube/premium/activity/BaseDragonActivity$a;
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
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$a;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

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
    iget-object p1, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$a;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 2
    .line 3
    const-string v0, "pref.switches"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseDragonActivity$a;->b:Lcom/snaptube/premium/activity/BaseDragonActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/snaptube/premium/activity/BaseDragonActivity;->z1(Lcom/snaptube/premium/activity/BaseDragonActivity;)Landroid/widget/ToggleButton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "key.youtube_api_enable"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
