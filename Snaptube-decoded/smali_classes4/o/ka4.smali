.class public final synthetic Lo/ka4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ka4;->b:J

    iput p3, p0, Lo/ka4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/ka4;->b:J

    iget v2, p0, Lo/ka4;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Gm;->a(JI)V

    return-void
.end method
