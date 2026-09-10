.class public final synthetic Lo/iib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/lib;


# direct methods
.method public synthetic constructor <init>(Lo/lib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iib;->b:Lo/lib;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iib;->b:Lo/lib;

    check-cast p1, Lcom/snaptube/premium/locker/LockerResult;

    invoke-static {v0, p1}, Lo/lib;->k(Lo/lib;Lcom/snaptube/premium/locker/LockerResult;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
