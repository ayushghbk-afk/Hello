.class public final synthetic Lo/boc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/goc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/goc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/boc;->b:Lo/goc;

    iput-object p2, p0, Lo/boc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/boc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/boc;->b:Lo/goc;

    iget-object v1, p0, Lo/boc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/boc;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/goc;->j(Lo/goc;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/AdapterResult;

    move-result-object v0

    return-object v0
.end method
