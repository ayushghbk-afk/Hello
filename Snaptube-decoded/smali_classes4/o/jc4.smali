.class public final synthetic Lo/jc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qg$d;


# instance fields
.field public final synthetic a:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jc4;->a:Lcom/snaptube/ad/guardian/GuardianManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/ads_log_v2/AdLogV2Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jc4;->a:Lcom/snaptube/ad/guardian/GuardianManager;

    invoke-static {v0, p1}, Lcom/snaptube/ad/guardian/GuardianManager;->b(Lcom/snaptube/ad/guardian/GuardianManager;Lcom/snaptube/ads_log_v2/AdLogV2Event;)V

    return-void
.end method
