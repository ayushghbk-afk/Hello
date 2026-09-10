.class public final synthetic Lo/pj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Oa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Oa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pj7;->b:Lcom/inmobi/media/Oa;

    iput-object p2, p0, Lo/pj7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pj7;->b:Lcom/inmobi/media/Oa;

    iget-object v1, p0, Lo/pj7;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Oa;->a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
