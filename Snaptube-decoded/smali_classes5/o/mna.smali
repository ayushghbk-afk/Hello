.class public final synthetic Lo/mna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;

    invoke-static {p1}, Lo/vna;->i(Lcom/snaptube/premium/utils/NetworkMonitor$NetworkType;)V

    return-void
.end method
