.class public final synthetic Lo/ti9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# instance fields
.field public final synthetic b:Lo/vi9;


# direct methods
.method public synthetic constructor <init>(Lo/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ti9;->b:Lo/vi9;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ti9;->b:Lo/vi9;

    check-cast p1, Lcom/wandoujia/base/utils/RxBus$d;

    invoke-static {v0, p1}, Lo/vi9;->Y0(Lo/vi9;Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method
