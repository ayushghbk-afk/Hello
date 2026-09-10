.class public final synthetic Lo/n8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o8b;

.field public final synthetic c:Lo/dy7;


# direct methods
.method public synthetic constructor <init>(Lo/o8b;Lo/dy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n8b;->b:Lo/o8b;

    iput-object p2, p0, Lo/n8b;->c:Lo/dy7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n8b;->b:Lo/o8b;

    iget-object v1, p0, Lo/n8b;->c:Lo/dy7;

    invoke-static {v0, v1}, Lo/o8b;->b(Lo/o8b;Lo/dy7;)V

    return-void
.end method
