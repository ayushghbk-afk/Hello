.class public final synthetic Lo/gmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Xn;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmc;->b:Lcom/inmobi/media/Xn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gmc;->b:Lcom/inmobi/media/Xn;

    invoke-static {v0}, Lcom/inmobi/media/Xn;->a(Lcom/inmobi/media/Xn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
