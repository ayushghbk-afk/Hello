.class public final synthetic Lo/ccc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ecc;


# direct methods
.method public synthetic constructor <init>(Lo/ecc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ccc;->b:Lo/ecc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ccc;->b:Lo/ecc;

    invoke-static {v0}, Lo/ecc;->d(Lo/ecc;)V

    return-void
.end method
