.class public Lo/f7a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f7a;->u(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lo/f7a;


# direct methods
.method public constructor <init>(Lo/f7a;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$f;->d:Lo/f7a;

    .line 2
    .line 3
    iput p2, p0, Lo/f7a$f;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/f7a$f;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/f7a$f;->d:Lo/f7a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f7a;->e(Lo/f7a;)Lo/f7a$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/f7a$f;->d:Lo/f7a;

    .line 10
    .line 11
    invoke-static {v0}, Lo/f7a;->e(Lo/f7a;)Lo/f7a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo/f7a$f;->b:I

    .line 16
    .line 17
    iget-object v2, p0, Lo/f7a$f;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lo/f7a$h;->a(ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
