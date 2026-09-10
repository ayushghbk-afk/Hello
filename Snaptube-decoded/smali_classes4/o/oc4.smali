.class public final synthetic Lo/oc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ad/guardian/GuardianManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ad/guardian/GuardianManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oc4;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oc4;->b:Lcom/snaptube/ad/guardian/GuardianManager;

    invoke-static {v0}, Lcom/snaptube/ad/guardian/GuardianManager;->e(Lcom/snaptube/ad/guardian/GuardianManager;)Lcom/snaptube/ad/guardian/GuardianManager$activityLifecycleCallbacks$2$1;

    move-result-object v0

    return-object v0
.end method
