.class public Lo/yd6$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yd6;->p(Ljava/util/List;ZLo/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lo/y4;

.field public final synthetic e:Lo/yd6;


# direct methods
.method public constructor <init>(Lo/yd6;Ljava/util/List;ZLo/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yd6$e;->e:Lo/yd6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/yd6$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/yd6$e;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lo/yd6$e;->d:Lo/y4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yd6$e;->e:Lo/yd6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/yd6$e;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/yd6$e;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/yd6;->g(Ljava/util/List;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo/yd6$e;->d:Lo/y4;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
