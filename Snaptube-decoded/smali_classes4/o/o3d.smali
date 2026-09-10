.class public final synthetic Lo/o3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ej;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o3d;->b:Lcom/inmobi/media/ej;

    iput-boolean p2, p0, Lo/o3d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o3d;->b:Lcom/inmobi/media/ej;

    iget-boolean v1, p0, Lo/o3d;->c:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/ej;Z)Lo/xhb;

    move-result-object v0

    return-object v0
.end method
