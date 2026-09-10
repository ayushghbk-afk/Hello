.class public final synthetic Lo/j30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j30;->b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j30;->b:Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;

    invoke-static {v0}, Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;->T2(Lcom/snaptube/premium/preview/audio/AudioPlayListFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
