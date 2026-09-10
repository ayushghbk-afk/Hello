.class public final synthetic Lo/iad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iad;->b:Lcom/inmobi/media/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iad;->b:Lcom/inmobi/media/t2;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {v0, p1}, Lcom/inmobi/media/t2;->a(Lcom/inmobi/media/t2;Lcom/inmobi/media/B6;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
