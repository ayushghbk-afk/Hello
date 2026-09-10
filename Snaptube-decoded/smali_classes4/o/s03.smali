.class public final synthetic Lo/s03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Ed;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s03;->b:Lcom/inmobi/media/Ed;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s03;->b:Lcom/inmobi/media/Ed;

    invoke-static {v0}, Lcom/inmobi/media/Ed;->a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;

    move-result-object v0

    return-object v0
.end method
