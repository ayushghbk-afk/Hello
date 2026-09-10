.class public final synthetic Lo/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/view/AdPlayerContainer;

.field public final synthetic c:Lcom/google/android/exoplayer2/j;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/android/exoplayer2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qd;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    iput-object p2, p0, Lo/qd;->c:Lcom/google/android/exoplayer2/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qd;->b:Lcom/snaptube/ads/view/AdPlayerContainer;

    iget-object v1, p0, Lo/qd;->c:Lcom/google/android/exoplayer2/j;

    invoke-static {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->f(Lcom/snaptube/ads/view/AdPlayerContainer;Lcom/google/android/exoplayer2/j;)V

    return-void
.end method
