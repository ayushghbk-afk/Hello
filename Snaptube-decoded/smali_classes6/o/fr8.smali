.class public final synthetic Lo/fr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/config/PubnativeConfigManager$a;

.field public final synthetic c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

.field public final synthetic d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager$a;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fr8;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$a;

    iput-object p2, p0, Lo/fr8;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    iput-object p3, p0, Lo/fr8;->d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fr8;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$a;

    iget-object v1, p0, Lo/fr8;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    iget-object v2, p0, Lo/fr8;->d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    invoke-static {v0, v1, v2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager$a;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    return-void
.end method
