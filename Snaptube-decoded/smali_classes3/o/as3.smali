.class public final synthetic Lo/as3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bs3$a;


# instance fields
.field public final synthetic a:Lo/bs3;


# direct methods
.method public synthetic constructor <init>(Lo/bs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/as3;->a:Lo/bs3;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/as3;->a:Lo/bs3;

    invoke-static {v0, p1}, Lo/bs3;->a(Lo/bs3;Z)V

    return-void
.end method
