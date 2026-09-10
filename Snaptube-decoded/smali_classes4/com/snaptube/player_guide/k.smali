.class public final synthetic Lcom/snaptube/player_guide/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/player_guide/k;->b:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/player_guide/k;->b:Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;->a(Lcom/snaptube/player_guide/UtmSourceStorage$UtmSourceReferrerData;Ljava/util/Map$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
