.class public final synthetic Lo/pi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/pi3;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pi3;->b:Z

    invoke-static {v0}, Lo/qi3;->b(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
