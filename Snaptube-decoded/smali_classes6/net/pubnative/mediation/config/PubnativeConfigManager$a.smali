.class public Lnet/pubnative/mediation/config/PubnativeConfigManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/pubnative/mediation/config/PubnativeConfigManager;->serveStoredConfig(Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

.field public final synthetic d:Lnet/pubnative/mediation/config/PubnativeConfigManager;


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/config/PubnativeConfigManager;Landroid/content/Context;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->d:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/mediation/config/PubnativeConfigManager$a;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->b(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->d:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->invokeLoaded(Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->d:Lnet/pubnative/mediation/config/PubnativeConfigManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/mediation/config/PubnativeConfigManager;->e(Lnet/pubnative/mediation/config/PubnativeConfigManager;Landroid/content/Context;)Lnet/pubnative/mediation/config/model/PubnativeConfigModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/pubnative/mediation/config/PubnativeConfigManager$a;->c:Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;

    .line 10
    .line 11
    new-instance v2, Lo/fr8;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1, v0}, Lo/fr8;-><init>(Lnet/pubnative/mediation/config/PubnativeConfigManager$a;Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/snaptube/ads/base/CoroutineKt;->c(Ljava/lang/Runnable;)Lkotlinx/coroutines/g;

    .line 17
    .line 18
    .line 19
    return-void
.end method
