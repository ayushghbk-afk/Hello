.class public final synthetic Lo/e64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/f64;


# direct methods
.method public synthetic constructor <init>(Lo/f64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e64;->b:Lo/f64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e64;->b:Lo/f64;

    invoke-static {v0}, Lo/f64;->a(Lo/f64;)V

    return-void
.end method
