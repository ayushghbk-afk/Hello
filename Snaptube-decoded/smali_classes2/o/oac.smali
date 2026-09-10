.class public final synthetic Lo/oac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/tac;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/tac;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oac;->b:Lo/tac;

    iput-object p2, p0, Lo/oac;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/oac;->b:Lo/tac;

    iget-object v1, p0, Lo/oac;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/tac;->w(Lo/tac;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
