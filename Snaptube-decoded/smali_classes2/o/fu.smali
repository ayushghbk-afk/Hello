.class public final synthetic Lo/fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dayuwuxian/clean/util/AppUtil$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fu;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/repository/AppInfoRepository;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
