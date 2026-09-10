.class public final synthetic Lo/oe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Hd;


# direct methods
.method public synthetic constructor <init>(ZLcom/inmobi/media/Hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/oe4;->b:Z

    iput-object p2, p0, Lo/oe4;->c:Lcom/inmobi/media/Hd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/oe4;->b:Z

    iget-object v1, p0, Lo/oe4;->c:Lcom/inmobi/media/Hd;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Hd;->a(ZLcom/inmobi/media/Hd;Lcom/inmobi/ads/InMobiNative;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
