.class public final synthetic Lo/l4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/n4b;


# direct methods
.method public synthetic constructor <init>(Lo/n4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l4b;->b:Lo/n4b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l4b;->b:Lo/n4b;

    invoke-static {v0}, Lo/n4b;->a(Lo/n4b;)V

    return-void
.end method
