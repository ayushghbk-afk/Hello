.class public final synthetic Lo/rx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/tx3;


# direct methods
.method public synthetic constructor <init>(Lo/tx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rx3;->b:Lo/tx3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rx3;->b:Lo/tx3;

    invoke-virtual {v0}, Lo/tx3;->m()Lo/tx3;

    return-void
.end method
