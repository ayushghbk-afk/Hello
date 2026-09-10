.class public final synthetic Lo/o69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/m64;


# direct methods
.method public synthetic constructor <init>(Lo/m64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o69;->b:Lo/m64;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o69;->b:Lo/m64;

    invoke-static {v0}, Lo/p69;->b(Lo/m64;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
