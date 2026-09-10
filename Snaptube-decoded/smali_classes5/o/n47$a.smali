.class public Lo/n47$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/taskManager/M4a2Mp3Task$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n47;->a(Lo/uq4$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lo/uq4$a;

.field public final synthetic c:Lo/n47;


# direct methods
.method public constructor <init>(Lo/n47;JLo/uq4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n47$a;->c:Lo/n47;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/n47$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/n47$a;->b:Lo/uq4$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lo/n47$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lo/n47$a;->c:Lo/n47;

    .line 9
    .line 10
    iget-object v2, v2, Lo/ah0;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Lo/n47$a$b;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, v0, v1}, Lo/n47$a$b;-><init>(Lo/n47$a;ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n47$a;->c:Lo/n47;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ah0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f11016f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo/n47$a;->c:Lo/n47;

    .line 17
    .line 18
    iget-object v1, v1, Lo/ah0;->a:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, Lo/n47$a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lo/n47$a$a;-><init>(Lo/n47$a;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
