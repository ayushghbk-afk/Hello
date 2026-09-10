.class public final synthetic Lo/eoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/goc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/goc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eoc;->b:Lo/goc;

    iput-object p2, p0, Lo/eoc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/eoc;->b:Lo/goc;

    iget-object v1, p0, Lo/eoc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/goc;->i(Lo/goc;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object v0

    return-object v0
.end method
