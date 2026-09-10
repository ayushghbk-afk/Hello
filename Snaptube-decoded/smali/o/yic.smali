.class public final synthetic Lo/yic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/zic;

.field public final synthetic c:Lo/zs9;


# direct methods
.method public synthetic constructor <init>(Lo/zic;Lo/zs9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yic;->b:Lo/zic;

    iput-object p2, p0, Lo/yic;->c:Lo/zs9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yic;->b:Lo/zic;

    iget-object v1, p0, Lo/yic;->c:Lo/zs9;

    invoke-static {v0, v1}, Lo/zic;->a(Lo/zic;Lo/zs9;)V

    return-void
.end method
