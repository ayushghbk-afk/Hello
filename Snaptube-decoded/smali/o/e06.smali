.class public final synthetic Lo/e06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/zz5;


# direct methods
.method public synthetic constructor <init>(Lo/zz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e06;->b:Lo/zz5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e06;->b:Lo/zz5;

    invoke-static {v0}, Lo/i06;->g(Lo/zz5;)Lo/h16;

    move-result-object v0

    return-object v0
.end method
