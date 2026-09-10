.class public final synthetic Lo/cz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ez6;


# direct methods
.method public synthetic constructor <init>(Lo/ez6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cz6;->b:Lo/ez6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz6;->b:Lo/ez6;

    invoke-static {v0}, Lo/ez6;->b(Lo/ez6;)V

    return-void
.end method
