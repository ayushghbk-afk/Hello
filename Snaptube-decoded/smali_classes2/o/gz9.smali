.class public final synthetic Lo/gz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fz9$b;


# direct methods
.method public synthetic constructor <init>(Lo/fz9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gz9;->b:Lo/fz9$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gz9;->b:Lo/fz9$b;

    invoke-static {v0}, Lo/fz9$b;->P(Lo/fz9$b;)V

    return-void
.end method
