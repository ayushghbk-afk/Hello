.class public final synthetic Lo/ds5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ds5;->b:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    iput-object p2, p0, Lo/ds5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ds5;->b:Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;

    iget-object v1, p0, Lo/ds5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;->p(Lcom/snaptube/premium/preview/audio/LocalPlaylistAdapter;Ljava/lang/String;)V

    return-void
.end method
