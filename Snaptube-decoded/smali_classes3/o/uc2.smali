.class public final synthetic Lo/uc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo/gd2$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/gd2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uc2;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lo/uc2;->c:Lo/gd2$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uc2;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lo/uc2;->c:Lo/gd2$b;

    invoke-static {v0, v1}, Lo/fd2;->e(Ljava/lang/Runnable;Lo/gd2$b;)V

    return-void
.end method
