.class public final synthetic Lo/d0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/i0c$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lo/i0c$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d0c;->b:Lo/i0c$a;

    iput-object p2, p0, Lo/d0c;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d0c;->b:Lo/i0c$a;

    iget-object v1, p0, Lo/d0c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lo/i0c$a;->g(Lo/i0c$a;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
