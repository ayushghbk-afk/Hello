.class public final synthetic Lo/l61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lo/o64;


# direct methods
.method public synthetic constructor <init>(Lo/o64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l61;->b:Lo/o64;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l61;->b:Lo/o64;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/snaptube/premium/clean/CleanJunkStatusManager;->b(Lo/o64;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
