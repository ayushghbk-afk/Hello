.class public final synthetic Lo/ipb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/V;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ipb;->b:Lcom/inmobi/media/V;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ipb;->b:Lcom/inmobi/media/V;

    invoke-static {v0}, Lcom/inmobi/media/V;->c(Lcom/inmobi/media/V;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
