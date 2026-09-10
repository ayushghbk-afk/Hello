.class public final synthetic Lo/qm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qm8;->b:Lcom/google/android/exoplayer2/source/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qm8;->b:Lcom/google/android/exoplayer2/source/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/j;->j(Lcom/google/android/exoplayer2/source/j;)V

    return-void
.end method
