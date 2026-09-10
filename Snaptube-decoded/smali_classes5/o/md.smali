.class public final synthetic Lo/md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/views/AdPlaybackView;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/playerv2/views/AdPlaybackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/md;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/md;->b:Lcom/snaptube/playerv2/views/AdPlaybackView;

    invoke-static {v0}, Lcom/snaptube/playerv2/views/AdPlaybackView;->j(Lcom/snaptube/playerv2/views/AdPlaybackView;)V

    return-void
.end method
