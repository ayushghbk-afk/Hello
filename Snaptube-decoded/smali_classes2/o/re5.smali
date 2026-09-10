.class public final synthetic Lo/re5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/re5;->b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    iput-object p2, p0, Lo/re5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/re5;->b:Lcom/dayuwuxian/clean/repository/JunkInfoRepository;

    iget-object v1, p0, Lo/re5;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/se5;->a(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;Ljava/util/List;)V

    return-void
.end method
