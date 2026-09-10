.class public final synthetic Lo/o9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/o9d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/o9d;->b:J

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/f3;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
