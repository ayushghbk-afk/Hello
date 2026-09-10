.class public final synthetic Lo/h90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h90;->b:Landroid/content/Intent;

    iput-object p2, p0, Lo/h90;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h90;->b:Landroid/content/Intent;

    iget-object v1, p0, Lo/h90;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
