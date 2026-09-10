.class public final synthetic Lo/dda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/fda;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/fda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dda;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/dda;->c:Lo/fda;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dda;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/dda;->c:Lo/fda;

    invoke-static {v0, v1}, Lo/fda;->b(Landroid/content/Context;Lo/fda;)Lcom/snaptube/ads/view/SplashImpressionTracker;

    move-result-object v0

    return-object v0
.end method
