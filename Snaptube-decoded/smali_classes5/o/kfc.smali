.class public final synthetic Lo/kfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/ofc;


# direct methods
.method public synthetic constructor <init>(Lo/ofc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kfc;->b:Lo/ofc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kfc;->b:Lo/ofc;

    invoke-static {v0}, Lo/ofc;->U0(Lo/ofc;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
