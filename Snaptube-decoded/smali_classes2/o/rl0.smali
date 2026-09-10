.class public final synthetic Lo/rl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rl0;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rl0;->b:Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;->C3(Lcom/dayuwuxian/clean/ui/battery/BatteryLoadingFragment;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
