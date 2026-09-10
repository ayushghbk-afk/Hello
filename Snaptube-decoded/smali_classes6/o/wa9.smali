.class public final synthetic Lo/wa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/k;


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wa9;->b:Lcom/wandoujia/download/rpc/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wa9;->b:Lcom/wandoujia/download/rpc/k;

    invoke-static {v0}, Lcom/wandoujia/download/rpc/k;->i(Lcom/wandoujia/download/rpc/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
