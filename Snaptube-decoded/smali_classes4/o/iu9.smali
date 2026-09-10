.class public final synthetic Lo/iu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iu9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iu9;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->e(Landroid/content/Context;)Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    move-result-object v0

    return-object v0
.end method
