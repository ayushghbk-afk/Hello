.class public final synthetic Lo/i16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/j16;


# direct methods
.method public synthetic constructor <init>(Lo/j16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i16;->b:Lo/j16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i16;->b:Lo/j16;

    invoke-static {v0}, Lo/j16;->a(Lo/j16;)V

    return-void
.end method
