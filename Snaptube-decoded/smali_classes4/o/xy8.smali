.class public final synthetic Lo/xy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xy8;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/xy8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xy8;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/xy8;->c:Ljava/lang/String;

    check-cast p1, Lcom/dayuwuxian/em/api/proto/Tag;

    invoke-static {v0, v1, p1}, Lo/yy8;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dayuwuxian/em/api/proto/Tag;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p1

    return-object p1
.end method
