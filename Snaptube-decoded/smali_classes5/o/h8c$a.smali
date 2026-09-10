.class public Lo/h8c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/h8c;


# direct methods
.method public constructor <init>(Lo/h8c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 2
    .line 3
    invoke-static {v0}, Lo/h8c;->f0(Lo/h8c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 10
    .line 11
    iget-object v0, v0, Lo/yu6;->k:Lo/c98;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/c98;->j()Lo/ct4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 24
    .line 25
    invoke-static {v2}, Lo/h8c;->e0(Lo/h8c;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Lo/h8c;->h0(Lo/h8c;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lo/h8c$a;->b:Lo/h8c;

    .line 41
    .line 42
    invoke-static {v0}, Lo/h8c;->i0(Lo/h8c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
