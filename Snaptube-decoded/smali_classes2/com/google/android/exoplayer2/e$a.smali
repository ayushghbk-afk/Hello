.class public Lcom/google/android/exoplayer2/e$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/e;-><init>([Lcom/google/android/exoplayer2/Renderer;Lo/g6b;Lo/fp5;Lo/t80;JLo/w91;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e;->p0(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
