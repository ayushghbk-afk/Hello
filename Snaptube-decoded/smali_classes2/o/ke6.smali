.class public final synthetic Lo/ke6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ke6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    iput-object p2, p0, Lo/ke6;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/ke6;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ke6;->b:Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;

    iget-object v1, p0, Lo/ke6;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/ke6;->d:Z

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;->t3(Lcom/dayuwuxian/safebox/ui/media/MediaListFragment;Ljava/util/List;Z)V

    return-void
.end method
