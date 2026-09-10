.class public final synthetic Lcom/dayuwuxian/clean/viewmodel/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/dayuwuxian/clean/bean/PhotoHeader;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/a;->b:Ljava/util/Map;

    iput-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/a;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/a;->c:Lcom/dayuwuxian/clean/bean/PhotoHeader;

    invoke-static {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->d(Ljava/util/Map;Lcom/dayuwuxian/clean/bean/PhotoHeader;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
