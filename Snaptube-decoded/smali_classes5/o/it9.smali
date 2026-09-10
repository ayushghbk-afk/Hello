.class public final synthetic Lo/it9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snaptube/premium/settings/SettingsHomeFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snaptube/premium/settings/SettingsHomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/it9;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/it9;->c:Lcom/snaptube/premium/settings/SettingsHomeFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/it9;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/it9;->c:Lcom/snaptube/premium/settings/SettingsHomeFragment;

    invoke-static {v0, v1}, Lcom/snaptube/premium/settings/SettingsHomeFragment;->M2(Ljava/lang/String;Lcom/snaptube/premium/settings/SettingsHomeFragment;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
