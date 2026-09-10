.class public final Lcom/inmobi/media/L8;
.super Lcom/inmobi/media/K8;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/K8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/inmobi/media/L8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/inmobi/media/L8;->b:J

    .line 12
    .line 13
    iput p1, p0, Lcom/inmobi/media/L8;->c:I

    .line 14
    .line 15
    return-void
.end method
