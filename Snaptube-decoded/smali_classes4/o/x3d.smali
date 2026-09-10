.class public final synthetic Lo/x3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/fe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x3d;->b:Lcom/inmobi/media/fe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x3d;->b:Lcom/inmobi/media/fe;

    invoke-static {v0}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;

    move-result-object v0

    return-object v0
.end method
