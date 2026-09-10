.class public final synthetic Lo/icd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/xb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlinx/coroutines/g;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/xb;Ljava/lang/String;Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icd;->b:Lcom/inmobi/media/xb;

    iput-object p2, p0, Lo/icd;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/icd;->d:Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/icd;->b:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lo/icd;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/icd;->d:Lkotlinx/coroutines/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/media/xb;->a(Lcom/inmobi/media/xb;Ljava/lang/String;Lkotlinx/coroutines/g;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
