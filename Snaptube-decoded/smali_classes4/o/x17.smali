.class public final synthetic Lo/x17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/CommonPopupView$g;


# instance fields
.field public final synthetic b:Lo/h27;


# direct methods
.method public synthetic constructor <init>(Lo/h27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x17;->b:Lo/h27;

    return-void
.end method


# virtual methods
.method public final M0(Lcom/snaptube/premium/log/model/DismissReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x17;->b:Lo/h27;

    invoke-static {v0, p1}, Lo/h27;->k(Lo/h27;Lcom/snaptube/premium/log/model/DismissReason;)V

    return-void
.end method
