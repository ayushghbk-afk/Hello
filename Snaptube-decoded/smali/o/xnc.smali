.class public final synthetic Lo/xnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/goc;


# direct methods
.method public synthetic constructor <init>(Lo/goc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xnc;->b:Lo/goc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xnc;->b:Lo/goc;

    invoke-static {v0}, Lo/goc;->l(Lo/goc;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object v0

    return-object v0
.end method
