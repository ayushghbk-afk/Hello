.class public final synthetic Lo/uv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/test/suit/MoreSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/test/suit/MoreSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uv6;->b:Lcom/snaptube/ad/test/suit/MoreSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uv6;->b:Lcom/snaptube/ad/test/suit/MoreSettingsFragment;

    invoke-static {v0}, Lcom/snaptube/ad/test/suit/MoreSettingsFragment;->F2(Lcom/snaptube/ad/test/suit/MoreSettingsFragment;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    move-result-object v0

    return-object v0
.end method
