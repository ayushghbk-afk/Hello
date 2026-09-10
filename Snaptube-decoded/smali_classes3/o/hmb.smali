.class public final synthetic Lo/hmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/imb$a;


# direct methods
.method public synthetic constructor <init>(Lo/imb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmb;->b:Lo/imb$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hmb;->b:Lo/imb$a;

    invoke-static {v0}, Lo/imb$a;->a(Lo/imb$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
