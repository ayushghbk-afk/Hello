.class public final synthetic Lo/v66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/w66;


# direct methods
.method public synthetic constructor <init>(Lo/w66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v66;->b:Lo/w66;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/v66;->b:Lo/w66;

    invoke-virtual {v0}, Lo/w66;->a()V

    return-void
.end method
