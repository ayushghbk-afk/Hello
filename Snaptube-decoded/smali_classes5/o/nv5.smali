.class public final synthetic Lo/nv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/LockFromSendActivity;

.field public final synthetic c:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nv5;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    iput-object p2, p0, Lo/nv5;->c:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    iput-boolean p3, p0, Lo/nv5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nv5;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    iget-object v1, p0, Lo/nv5;->c:Lcom/snaptube/premium/activity/LockFromSendActivity$c;

    iget-boolean v2, p0, Lo/nv5;->d:Z

    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/activity/LockFromSendActivity;->D0(Lcom/snaptube/premium/activity/LockFromSendActivity;Lcom/snaptube/premium/activity/LockFromSendActivity$c;Z)V

    return-void
.end method
