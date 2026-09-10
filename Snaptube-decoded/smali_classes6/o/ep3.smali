.class public final synthetic Lo/ep3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/wandoujia/mtdownload/b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/mtdownload/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ep3;->b:Lcom/wandoujia/mtdownload/b;

    iput-wide p2, p0, Lo/ep3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ep3;->b:Lcom/wandoujia/mtdownload/b;

    iget-wide v1, p0, Lo/ep3;->c:J

    invoke-static {v0, v1, v2}, Lcom/wandoujia/mtdownload/b;->c(Lcom/wandoujia/mtdownload/b;J)V

    return-void
.end method
