.class public final synthetic Lo/nr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/e$c;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/nr5;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/nr5;->b:J

    check-cast p1, Lo/r2a;

    invoke-static {v0, v1, p1}, Lcom/snaptube/premium/localplay/LocalPlayerController;->c0(JLo/r2a;)V

    return-void
.end method
