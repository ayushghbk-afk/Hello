.class public final synthetic Lo/qu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cl7;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/receiver/ReceiverMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/receiver/ReceiverMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qu8;->a:Lcom/snaptube/premium/receiver/ReceiverMonitor;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qu8;->a:Lcom/snaptube/premium/receiver/ReceiverMonitor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/snaptube/premium/receiver/ReceiverMonitor;->a(Lcom/snaptube/premium/receiver/ReceiverMonitor;Ljava/lang/Boolean;)V

    return-void
.end method
