.class public final synthetic Lo/gr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/mediation/config/PubnativeConfigManager$d;

.field public final synthetic c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

.field public final synthetic d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager$d;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gr8;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$d;

    iput-object p2, p0, Lo/gr8;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    iput-object p3, p0, Lo/gr8;->d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    iput-boolean p4, p0, Lo/gr8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gr8;->b:Lnet/pubnative/mediation/config/PubnativeConfigManager$d;

    iget-object v1, p0, Lo/gr8;->c:Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;

    iget-object v2, p0, Lo/gr8;->d:Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    iget-boolean v3, p0, Lo/gr8;->e:Z

    invoke-static {v0, v1, v2, v3}, Lnet/pubnative/mediation/config/PubnativeConfigManager$d;->a(Lnet/pubnative/mediation/config/PubnativeConfigManager$d;Lnet/pubnative/mediation/config/model/PubnativeConfigRequestModel;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;Z)V

    return-void
.end method
