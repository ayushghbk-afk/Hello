.class public final synthetic Lo/mp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/pp5;


# direct methods
.method public synthetic constructor <init>(Lo/pp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mp5;->b:Lo/pp5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mp5;->b:Lo/pp5;

    invoke-static {v0}, Lo/pp5;->n(Lo/pp5;)V

    return-void
.end method
