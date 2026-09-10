.class public Lcom/wandoujia/download/rpc/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/f;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/f;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$b;->b:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$b;->b:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/wandoujia/download/rpc/h;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/up3;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
