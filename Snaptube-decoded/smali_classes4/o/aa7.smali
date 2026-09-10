.class public final synthetic Lo/aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Md;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Md;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aa7;->b:Lcom/inmobi/media/Md;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aa7;->b:Lcom/inmobi/media/Md;

    invoke-static {v0}, Lcom/inmobi/media/Nk;->a(Lcom/inmobi/media/Md;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
