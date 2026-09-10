.class public final synthetic Lo/dp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/wandoujia/mtdownload/b;

.field public final synthetic c:Lcom/wandoujia/mtdownload/impl/StopRequestException;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dp3;->b:Lcom/wandoujia/mtdownload/b;

    iput-object p2, p0, Lo/dp3;->c:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/dp3;->b:Lcom/wandoujia/mtdownload/b;

    iget-object v1, p0, Lo/dp3;->c:Lcom/wandoujia/mtdownload/impl/StopRequestException;

    invoke-static {v0, v1}, Lcom/wandoujia/mtdownload/b;->a(Lcom/wandoujia/mtdownload/b;Lcom/wandoujia/mtdownload/impl/StopRequestException;)V

    return-void
.end method
