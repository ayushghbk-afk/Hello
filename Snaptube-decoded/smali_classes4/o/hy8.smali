.class public final synthetic Lo/hy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dayuwuxian/em/api/proto/PluginQueryResult;

    invoke-static {p1}, Lo/wy8;->w(Lcom/dayuwuxian/em/api/proto/PluginQueryResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
