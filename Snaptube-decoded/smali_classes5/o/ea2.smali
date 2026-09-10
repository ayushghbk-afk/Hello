.class public final synthetic Lo/ea2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ea2;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ea2;->b:Lcom/snaptube/playerv2/views/DefaultPlaybackView;

    invoke-static {v0}, Lcom/snaptube/playerv2/views/DefaultPlaybackView;->j(Lcom/snaptube/playerv2/views/DefaultPlaybackView;)V

    return-void
.end method
