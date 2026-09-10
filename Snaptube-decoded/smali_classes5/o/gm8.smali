.class public final synthetic Lo/gm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/jm8;


# direct methods
.method public synthetic constructor <init>(Lo/jm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gm8;->b:Lo/jm8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gm8;->b:Lo/jm8;

    invoke-static {v0}, Lo/jm8;->a(Lo/jm8;)V

    return-void
.end method
