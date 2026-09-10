.class public final synthetic Lo/dc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lo/fc2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dc2;->b:Lo/fc2;

    iput-object p2, p0, Lo/dc2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/dc2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dc2;->b:Lo/fc2;

    iget-object v1, p0, Lo/dc2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/dc2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fc2;->a(Lo/fc2;Ljava/lang/String;Ljava/lang/String;)Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;

    move-result-object v0

    return-object v0
.end method
