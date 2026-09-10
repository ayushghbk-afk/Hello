.class public final synthetic Lo/mb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/f;

.field public final synthetic c:Lcom/google/android/exoplayer2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mb3;->b:Lcom/google/android/exoplayer2/f;

    iput-object p2, p0, Lo/mb3;->c:Lcom/google/android/exoplayer2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mb3;->b:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lo/mb3;->c:Lcom/google/android/exoplayer2/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/f;->d(Lcom/google/android/exoplayer2/f;Lcom/google/android/exoplayer2/i;)V

    return-void
.end method
