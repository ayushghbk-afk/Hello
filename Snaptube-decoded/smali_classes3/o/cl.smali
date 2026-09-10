.class public final synthetic Lo/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fl;


# instance fields
.field public final synthetic a:Lo/el;


# direct methods
.method public synthetic constructor <init>(Lo/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cl;->a:Lo/el;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cl;->a:Lo/el;

    invoke-static {v0, p1, p2}, Lo/el;->b(Lo/el;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
