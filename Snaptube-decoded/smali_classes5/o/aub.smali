.class public final synthetic Lo/aub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/qub;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lo/qub;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aub;->b:Lo/qub;

    iput-object p2, p0, Lo/aub;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aub;->b:Lo/qub;

    iget-object v1, p0, Lo/aub;->c:Ljava/lang/Throwable;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, v1, p1}, Lo/qub;->h1(Lo/qub;Ljava/lang/Throwable;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
