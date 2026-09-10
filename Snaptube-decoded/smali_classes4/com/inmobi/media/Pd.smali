.class public final Lcom/inmobi/media/Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Yj;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Yj;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "responseBeaconData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Yj;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Pd;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
