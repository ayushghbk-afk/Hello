.class public Lo/yf2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yf2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yf2;


# direct methods
.method public constructor <init>(Lo/yf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yf2$c;->b:Lo/yf2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/yf2$c;->b:Lo/yf2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/yf2;->u(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/yf2$c;->a(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
