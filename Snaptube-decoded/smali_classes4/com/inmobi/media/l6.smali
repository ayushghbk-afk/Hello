.class public final Lcom/inmobi/media/l6;
.super Lcom/inmobi/media/Vc;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ip;

.field public final b:Lcom/inmobi/media/Lp;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;)V
    .locals 1

    .line 1
    const-string v0, "viewHolderConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewabilityCriteria"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/Vc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/l6;->a:Lcom/inmobi/media/Ip;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/l6;->b:Lcom/inmobi/media/Lp;

    .line 17
    .line 18
    return-void
.end method
