.class public final synthetic Lo/oi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/fragment/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/fragment/HomePageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oi4;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/oi4;->a:Lcom/snaptube/premium/fragment/HomePageFragment;

    invoke-static {v0}, Lcom/snaptube/premium/fragment/HomePageFragment;->g3(Lcom/snaptube/premium/fragment/HomePageFragment;)Z

    move-result v0

    return v0
.end method
