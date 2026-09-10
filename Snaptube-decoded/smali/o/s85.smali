.class public final synthetic Lo/s85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/t85;


# direct methods
.method public synthetic constructor <init>(Lo/t85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s85;->b:Lo/t85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s85;->b:Lo/t85;

    invoke-static {v0}, Lo/t85;->a(Lo/t85;)V

    return-void
.end method
