.class public final Lcom/inmobi/media/Uk;
.super Lcom/inmobi/media/bd;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inmobi/media/bd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Uk;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/Uk;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method
