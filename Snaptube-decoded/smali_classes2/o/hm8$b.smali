.class public Lo/hm8$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lo/hm8;


# direct methods
.method public constructor <init>(Lo/hm8;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lo/hm8$b;->c:Lo/hm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lo/hm8$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/hm8;Lo/im8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/hm8$b;-><init>(Lo/hm8;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hm8$b;->c:Lo/hm8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/hm8;->a(Lo/hm8;)Lo/hm8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/hm8$b;->c:Lo/hm8;

    .line 10
    .line 11
    invoke-static {v0}, Lo/hm8;->b(Lo/hm8;)Lo/ct4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/hm8$b;->c:Lo/hm8;

    .line 19
    .line 20
    invoke-static {v0}, Lo/hm8;->d(Lo/hm8;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/hm8;->e()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lo/hm8$b;->c:Lo/hm8;

    .line 28
    .line 29
    invoke-static {v1}, Lo/hm8;->c(Lo/hm8;)Lo/hm8$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v2, p0, Lo/hm8$b;->b:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
