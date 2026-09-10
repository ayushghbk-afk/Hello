.class public final Lo/vx5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vx5;->b(Lo/rx5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/vx5;

.field public final synthetic c:Lo/rx5;


# direct methods
.method public constructor <init>(Lo/vx5;Lo/rx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vx5$a;->b:Lo/vx5;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vx5$a;->c:Lo/rx5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vx5$a;->b:Lo/vx5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vx5;->a()Lo/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/vx5$a;->c:Lo/rx5;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/j43;->a(Lo/rx5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
