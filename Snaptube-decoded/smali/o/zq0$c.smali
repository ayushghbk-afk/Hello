.class public Lo/zq0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:[B

.field public final c:Lo/zq0$b;


# direct methods
.method public constructor <init>([BLo/zq0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zq0$c;->b:[B

    .line 5
    .line 6
    iput-object p2, p0, Lo/zq0$c;->c:Lo/zq0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zq0$c;->c:Lo/zq0$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zq0$b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lo/zy1$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/zq0$c;->c:Lo/zq0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lo/zq0$c;->b:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/zq0$b;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lo/zy1$a;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method
