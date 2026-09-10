.class public final synthetic Lo/y90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/snaptube/base/abtest/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/base/abtest/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/y90;->b:Lcom/snaptube/base/abtest/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y90;->b:Lcom/snaptube/base/abtest/c$a;

    invoke-static {v0}, Lcom/snaptube/base/abtest/c$a;->a(Lcom/snaptube/base/abtest/c$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
