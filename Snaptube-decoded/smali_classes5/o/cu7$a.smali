.class public Lo/cu7$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rs4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/cu7;


# direct methods
.method public constructor <init>(Lo/cu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 2
    .line 3
    invoke-static {v0}, Lo/cu7;->a(Lo/cu7;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lo/cu7;->d(Lo/cu7;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 19
    .line 20
    invoke-static {v0}, Lo/cu7;->b(Lo/cu7;)Lo/us4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Lo/us4;->y2(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 2
    .line 3
    invoke-static {p1}, Lo/cu7;->a(Lo/cu7;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/c4d;->a(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/cu7$a;->b:Lo/cu7;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/cu7;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic j(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qs4;->a(Lo/rs4;IJ)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/qs4;->b(Lo/rs4;)V

    return-void
.end method
