.class public Lo/eb9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eb9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lo/eb9;


# direct methods
.method public constructor <init>(Lo/eb9;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/eb9$b;->c:Lo/eb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/eb9$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/eb9;Ljava/lang/Object;Lo/fb9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/eb9$b;-><init>(Lo/eb9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eb9$b;->c:Lo/eb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eb9;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/eb9$b;->c:Lo/eb9;

    .line 11
    .line 12
    iget-object v1, p0, Lo/eb9$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/eb9;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, Lo/eb9$b;->c:Lo/eb9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/eb9;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lo/eb9$b;->c:Lo/eb9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/eb9;->f()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    return-void
.end method
