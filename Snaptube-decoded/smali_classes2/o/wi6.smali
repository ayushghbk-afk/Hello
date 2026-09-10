.class public final synthetic Lo/wi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/h$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/h;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$b;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/h$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wi6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iput-object p2, p0, Lo/wi6;->c:Lcom/google/android/exoplayer2/source/h;

    iput-object p3, p0, Lo/wi6;->d:Lcom/google/android/exoplayer2/source/h$b;

    iput-object p4, p0, Lo/wi6;->e:Lcom/google/android/exoplayer2/source/h$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wi6;->b:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v1, p0, Lo/wi6;->c:Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lo/wi6;->d:Lcom/google/android/exoplayer2/source/h$b;

    iget-object v3, p0, Lo/wi6;->e:Lcom/google/android/exoplayer2/source/h$c;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/source/h;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    return-void
.end method
