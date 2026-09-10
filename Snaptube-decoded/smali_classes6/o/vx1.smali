.class public final synthetic Lo/vx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/wx1;


# direct methods
.method public synthetic constructor <init>(Lo/wx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vx1;->b:Lo/wx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vx1;->b:Lo/wx1;

    invoke-static {v0}, Lo/wx1;->d(Lo/wx1;)V

    return-void
.end method
