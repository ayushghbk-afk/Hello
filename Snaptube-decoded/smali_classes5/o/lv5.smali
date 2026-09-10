.class public final synthetic Lo/lv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/LockFromSendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/activity/LockFromSendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lv5;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lv5;->b:Lcom/snaptube/premium/activity/LockFromSendActivity;

    invoke-static {v0}, Lcom/snaptube/premium/activity/LockFromSendActivity;->B0(Lcom/snaptube/premium/activity/LockFromSendActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
