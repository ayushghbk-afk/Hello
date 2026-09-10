.class public final synthetic Lo/z9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z9d;->b:Lcom/inmobi/media/sm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z9d;->b:Lcom/inmobi/media/sm;

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, p1}, Lcom/inmobi/media/sm;->a(Lcom/inmobi/media/sm;Lcom/inmobi/media/f3;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
