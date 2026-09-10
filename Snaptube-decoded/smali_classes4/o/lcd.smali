.class public final synthetic Lo/lcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/wi;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lcd;->b:Lcom/inmobi/media/wi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lcd;->b:Lcom/inmobi/media/wi;

    invoke-static {v0}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/wi;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
