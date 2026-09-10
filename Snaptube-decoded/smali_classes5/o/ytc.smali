.class public final synthetic Lo/ytc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lo/ztc;


# direct methods
.method public synthetic constructor <init>(Lo/ztc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ytc;->b:Lo/ztc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ytc;->b:Lo/ztc;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lo/ztc;->k(Lo/ztc;Ljava/lang/Boolean;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
