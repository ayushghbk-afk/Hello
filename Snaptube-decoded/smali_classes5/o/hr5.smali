.class public final synthetic Lo/hr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j64;


# instance fields
.field public final synthetic a:Lo/c74;


# direct methods
.method public synthetic constructor <init>(Lo/c74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hr5;->a:Lo/c74;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hr5;->a:Lo/c74;

    invoke-static {v0, p1, p2}, Lcom/snaptube/premium/localplay/LocalPlayerController;->f0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snaptube/media/model/IPlaylist;

    move-result-object p1

    return-object p1
.end method
