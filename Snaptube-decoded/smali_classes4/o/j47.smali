.class public final synthetic Lo/j47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/j47;->b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iput-object p2, p0, Lo/j47;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/j47;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/j47;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/j47;->b:Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;

    iget-object v1, p0, Lo/j47;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/j47;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/j47;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;->e(Lcom/snaptube/ads/mraid/handler/NativeApiUrlHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/xhb;

    move-result-object p1

    return-object p1
.end method
