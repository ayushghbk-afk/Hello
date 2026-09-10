.class public Lo/s47$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/CombinTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s47$a;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/s47$a;


# direct methods
.method public constructor <init>(Lo/s47$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s47$a;->d:Lo/s47;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lo/s47;->h(Lo/s47;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 14
    .line 15
    iget-wide v3, v2, Lo/s47$a;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, v3

    .line 18
    iget-object v2, v2, Lo/s47$a;->d:Lo/s47;

    .line 19
    .line 20
    iget-object v2, v2, Lo/ah0;->a:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, Lo/s47$a$a$b;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lo/s47$a$a$b;-><init>(Lo/s47$a$a;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x64

    .line 2
    .line 3
    div-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 5
    .line 6
    iget-object p2, p2, Lo/s47$a;->d:Lo/s47;

    .line 7
    .line 8
    invoke-static {p2}, Lo/s47;->d(Lo/s47;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lo/zi3;->b(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lo/s47;->h(Lo/s47;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 20
    .line 21
    iget-object p1, p1, Lo/s47$a;->d:Lo/s47;

    .line 22
    .line 23
    iget-object p1, p1, Lo/ah0;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f11016f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lo/s47$a$a;->a:Lo/s47$a;

    .line 37
    .line 38
    iget-object p2, p2, Lo/s47$a;->d:Lo/s47;

    .line 39
    .line 40
    iget-object p2, p2, Lo/ah0;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lo/s47$a$a$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lo/s47$a$a$a;-><init>(Lo/s47$a$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
