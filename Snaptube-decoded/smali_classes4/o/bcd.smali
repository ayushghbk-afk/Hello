.class public final synthetic Lo/bcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/w6;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcd;->b:Lcom/inmobi/media/w6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bcd;->b:Lcom/inmobi/media/w6;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
