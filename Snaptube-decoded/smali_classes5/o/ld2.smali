.class public final synthetic Lo/ld2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qd2;


# direct methods
.method public synthetic constructor <init>(Lo/qd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ld2;->b:Lo/qd2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ld2;->b:Lo/qd2;

    invoke-static {v0}, Lo/qd2;->e(Lo/qd2;)V

    return-void
.end method
