.class public Lo/ae0$a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ae0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lo/ae0$a;


# direct methods
.method public constructor <init>(Lo/ae0$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ae0$a$d;->c:Lo/ae0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ae0$a$d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ae0$a$d;->c:Lo/ae0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ae0$a;->e:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/ae0$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/ae0$a$d;->c:Lo/ae0$a;

    .line 14
    .line 15
    iget v2, v1, Lo/ae0$a;->b:I

    .line 16
    .line 17
    iget v1, v1, Lo/ae0$a;->d:I

    .line 18
    .line 19
    new-instance v3, Lo/ae0$e;

    .line 20
    .line 21
    iget-object v4, p0, Lo/ae0$a$d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lo/ae0$e;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, Lo/ae0$d;->b(IILo/ae0$e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
