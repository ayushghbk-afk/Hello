.class public Lo/qn2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qn2;->e(Lcom/wandoujia/download/rpc/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/h;

.field public final synthetic c:Lo/qn2;


# direct methods
.method public constructor <init>(Lo/qn2;Lcom/wandoujia/download/rpc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/qn2$c;->c:Lo/qn2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/qn2$c;->b:Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn2$c;->c:Lo/qn2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qn2;->a(Lo/qn2;)Lo/i35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/qn2$c;->b:Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/i35;->b(Lcom/wandoujia/download/rpc/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
