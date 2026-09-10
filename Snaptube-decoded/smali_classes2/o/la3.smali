.class public final synthetic Lo/la3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic c:Lcom/google/android/exoplayer2/b$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/la3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lo/la3;->c:Lcom/google/android/exoplayer2/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/la3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lo/la3;->c:Lcom/google/android/exoplayer2/b$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->l0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/b$b;)V

    return-void
.end method
