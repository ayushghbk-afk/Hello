.class public Lo/bz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lo/p6a;->b()Lo/p6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initApplication"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/p6a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sp7;->i()Lo/sp7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo/sp7;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/rx8;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->P4()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/uha;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->U()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/snaptube/premium/configs/Config;->s5(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
