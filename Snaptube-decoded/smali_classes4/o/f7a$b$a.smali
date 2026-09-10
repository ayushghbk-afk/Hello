.class public Lo/f7a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f7a$b;->q(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/f7a$b;


# direct methods
.method public constructor <init>(Lo/f7a$b;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 2
    .line 3
    iput p2, p0, Lo/f7a$b$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo/f7a$b$a;->c:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 2
    .line 3
    iget-object v0, v0, Lo/f7a$b;->b:Lo/f7a;

    .line 4
    .line 5
    invoke-static {v0}, Lo/f7a;->f(Lo/f7a;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lo/f7a$b$a;->b:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 14
    .line 15
    iget-object v0, v0, Lo/f7a$b;->b:Lo/f7a;

    .line 16
    .line 17
    invoke-static {v0}, Lo/f7a;->g(Lo/f7a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 25
    .line 26
    iget-object v0, v0, Lo/f7a$b;->b:Lo/f7a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/f7a;->h(Lo/f7a;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 36
    .line 37
    iget-object v0, v0, Lo/f7a$b;->b:Lo/f7a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lo/f7a;->h(Lo/f7a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lo/f7a$b$a;->d:Lo/f7a$b;

    .line 47
    .line 48
    iget-object v0, v0, Lo/f7a$b;->b:Lo/f7a;

    .line 49
    .line 50
    iget v1, p0, Lo/f7a$b$a;->c:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/f7a;->i(Lo/f7a;I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
