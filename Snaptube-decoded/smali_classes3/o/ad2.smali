.class public final synthetic Lo/ad2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fd2;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lo/gd2$b;


# direct methods
.method public synthetic constructor <init>(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ad2;->b:Lo/fd2;

    iput-object p2, p0, Lo/ad2;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lo/ad2;->d:Lo/gd2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ad2;->b:Lo/fd2;

    iget-object v1, p0, Lo/ad2;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lo/ad2;->d:Lo/gd2$b;

    invoke-static {v0, v1, v2}, Lo/fd2;->i(Lo/fd2;Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method
