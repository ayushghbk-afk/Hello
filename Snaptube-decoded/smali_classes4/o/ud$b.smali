.class public Lo/ud$b;
.super Lcom/google/android/exoplayer2/Player$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ud;


# direct methods
.method public constructor <init>(Lo/ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ud$b;->b:Lo/ud;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ud$b;->b:Lo/ud;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ud;->c(Lo/ud;)Lcom/google/android/exoplayer2/Player$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ud$b;->b:Lo/ud;

    .line 10
    .line 11
    invoke-static {v0}, Lo/ud;->c(Lo/ud;)Lcom/google/android/exoplayer2/Player$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player$c;->onPlayerStateChanged(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
