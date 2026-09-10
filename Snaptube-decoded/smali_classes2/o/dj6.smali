.class public final synthetic Lo/dj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/h$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/h;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dj6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iput-object p2, p0, Lo/dj6;->c:Lcom/google/android/exoplayer2/source/h;

    iput-object p3, p0, Lo/dj6;->d:Lcom/google/android/exoplayer2/source/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dj6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lo/dj6;->c:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lo/dj6;->d:Lcom/google/android/exoplayer2/source/h$c;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/h$a;->c(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method
