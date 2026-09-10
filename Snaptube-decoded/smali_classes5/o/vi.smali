.class public final synthetic Lo/vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/config/PubnativeConfigManager$Listener;


# instance fields
.field public final synthetic a:Lo/wi;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/wi;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vi;->a:Lo/wi;

    iput-object p2, p0, Lo/vi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onConfigLoaded(Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vi;->a:Lo/wi;

    iget-object v1, p0, Lo/vi;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lo/wi;->b(Lo/wi;Landroid/content/Context;Lnet/pubnative/mediation/config/model/PubnativeConfigModel;)V

    return-void
.end method
