.class public final synthetic Lo/cj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;

.field public final synthetic c:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cj0;->b:Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;

    iput-object p2, p0, Lo/cj0;->c:Lo/o64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cj0;->b:Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;

    iget-object v1, p0, Lo/cj0;->c:Lo/o64;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;->c(Lcom/snaptube/premium/controller/BaseSpaceTipDialogHelper;Lo/o64;J)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
