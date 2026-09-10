.class public final synthetic Lo/qe5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c74;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qe5;->b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qe5;->b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->a(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
