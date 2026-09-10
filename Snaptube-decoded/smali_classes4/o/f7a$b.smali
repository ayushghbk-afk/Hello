.class public Lo/f7a$b;
.super Lo/uu4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/f7a;


# direct methods
.method public constructor <init>(Lo/f7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$b;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/uu4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a$b;->b:Lo/f7a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f7a;->j(Lo/f7a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/f7a$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lo/f7a$b$a;-><init>(Lo/f7a$b;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
