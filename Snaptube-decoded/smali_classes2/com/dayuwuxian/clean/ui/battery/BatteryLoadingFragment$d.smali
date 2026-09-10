.class public final Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$d;
.super Lo/h0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$d;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/h0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment$d;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->H3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->n0()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
