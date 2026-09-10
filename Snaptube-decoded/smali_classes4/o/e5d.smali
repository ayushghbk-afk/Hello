.class public final synthetic Lo/e5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ib;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e5d;->b:Lcom/inmobi/media/ib;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e5d;->b:Lcom/inmobi/media/ib;

    check-cast p1, Lcom/inmobi/media/B6;

    invoke-static {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;Lcom/inmobi/media/B6;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
