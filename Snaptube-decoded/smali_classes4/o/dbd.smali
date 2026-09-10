.class public final synthetic Lo/dbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/dbd;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/dbd;->b:Z

    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-static {v0, p1}, Lcom/inmobi/media/ub;->a(ZLcom/inmobi/media/Ej;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
