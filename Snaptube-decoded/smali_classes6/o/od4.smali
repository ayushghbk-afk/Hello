.class public final synthetic Lo/od4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/pd4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/pd4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/od4;->b:Lo/pd4;

    iput-object p2, p0, Lo/od4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/od4;->b:Lo/pd4;

    iget-object v1, p0, Lo/od4;->c:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/pd4;->B0(Lo/pd4;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
