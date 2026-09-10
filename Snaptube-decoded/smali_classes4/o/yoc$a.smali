.class public Lo/yoc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yoc;


# direct methods
.method public constructor <init>(Lo/yoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yoc$a;->b:Lo/yoc;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yoc$a;->b:Lo/yoc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/yoc;->a(Lo/yoc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/yoc$a;->b:Lo/yoc;

    .line 10
    .line 11
    invoke-static {v0}, Lo/yoc;->c(Lo/yoc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/yoc$a;->b:Lo/yoc;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lo/yoc;->b(Lo/yoc;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo/yoc$a;->b:Lo/yoc;

    .line 25
    .line 26
    invoke-static {v0}, Lo/yoc;->f(Lo/yoc;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/pya;->l(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
