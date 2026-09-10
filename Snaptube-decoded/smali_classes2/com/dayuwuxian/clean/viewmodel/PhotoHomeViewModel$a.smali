.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/mt1;)Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;->c(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/mt1;)Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Lo/mt1;)Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)Landroidx/lifecycle/n$b;
    .locals 2

    .line 1
    const-string v0, "photoInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/k25;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/k25;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/i18;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lo/i18;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lo/k25;->a(Lo/cf5;Lo/o64;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lo/k25;->b()Landroidx/lifecycle/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
