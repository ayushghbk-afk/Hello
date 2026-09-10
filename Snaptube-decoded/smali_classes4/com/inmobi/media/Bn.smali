.class public final Lcom/inmobi/media/Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "mediaUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delivery"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "type"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/inmobi/media/Bn;->a:I

    .line 20
    .line 21
    iput p2, p0, Lcom/inmobi/media/Bn;->b:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Bn;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, Lcom/inmobi/media/Bn;->d:I

    .line 26
    .line 27
    return-void
.end method
