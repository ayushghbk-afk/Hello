.class public final synthetic Lo/xo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lo/cl7;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lo/cl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xo5;->b:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lo/xo5;->c:Lo/cl7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xo5;->b:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/xo5;->c:Lo/cl7;

    invoke-static {v0, v1}, Lo/yo5;->a(Landroidx/lifecycle/LiveData;Lo/cl7;)V

    return-void
.end method
