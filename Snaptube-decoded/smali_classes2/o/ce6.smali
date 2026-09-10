.class public final synthetic Lo/ce6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ce6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    iput-boolean p2, p0, Lo/ce6;->c:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ce6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    iget-boolean v1, p0, Lo/ce6;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->Z2(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;ZLjava/lang/Throwable;)V

    return-void
.end method
