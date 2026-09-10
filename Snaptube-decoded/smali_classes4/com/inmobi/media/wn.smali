.class public final Lcom/inmobi/media/wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "universalAdId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adServingId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackers"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/wn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/wn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Lcom/inmobi/media/wn;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/wn;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
