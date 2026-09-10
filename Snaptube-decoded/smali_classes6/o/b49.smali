.class public final Lo/b49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lo/vq1;

.field public final c:Lo/gu0;


# direct methods
.method public constructor <init>(Lo/vq1;Lo/gu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b49;->b:Lo/vq1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/b49;->c:Lo/gu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b49;->c:Lo/gu0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b49;->b:Lo/vq1;

    .line 4
    .line 5
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo/gu0;->f(Lo/vq1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
