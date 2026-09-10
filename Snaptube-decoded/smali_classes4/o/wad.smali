.class public final synthetic Lo/wad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ub;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wad;->b:Lcom/inmobi/media/ub;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wad;->b:Lcom/inmobi/media/ub;

    check-cast p1, Lcom/inmobi/media/Of;

    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
