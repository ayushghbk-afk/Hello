.class public final synthetic Lo/se4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Hd;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/se4;->b:Lcom/inmobi/media/Hd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/se4;->b:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, p1}, Lcom/inmobi/media/Hd;->h(Lcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
