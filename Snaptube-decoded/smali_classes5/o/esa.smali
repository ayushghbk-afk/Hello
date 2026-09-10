.class public final synthetic Lo/esa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fsa;


# direct methods
.method public synthetic constructor <init>(Lo/fsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/esa;->b:Lo/fsa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/esa;->b:Lo/fsa;

    invoke-static {v0}, Lo/fsa;->h(Lo/fsa;)V

    return-void
.end method
