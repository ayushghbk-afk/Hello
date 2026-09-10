.class public final synthetic Lo/rkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/skc;

.field public final synthetic c:Lo/no5;


# direct methods
.method public synthetic constructor <init>(Lo/skc;Lo/no5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rkc;->b:Lo/skc;

    iput-object p2, p0, Lo/rkc;->c:Lo/no5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rkc;->b:Lo/skc;

    iget-object v1, p0, Lo/rkc;->c:Lo/no5;

    invoke-static {v0, v1}, Lo/skc;->a(Lo/skc;Lo/no5;)V

    return-void
.end method
