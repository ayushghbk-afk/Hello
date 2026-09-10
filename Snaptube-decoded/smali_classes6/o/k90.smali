.class public final synthetic Lo/k90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/wk5;


# direct methods
.method public synthetic constructor <init>(Lo/wk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k90;->b:Lo/wk5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k90;->b:Lo/wk5;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lnet/pubnative/mediation/monitor/BannerAutoRedirectMonitor;->e(Lo/wk5;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
