.class public final synthetic Lcom/dayuwuxian/clean/viewmodel/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/b;->b:Ljava/util/List;

    check-cast p1, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoScanViewModel$deleteItemByList$1;->g(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
