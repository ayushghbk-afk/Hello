.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lo/ff5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lo/f41;

    .line 2
    invoke-interface {v0}, Lo/f41;->b()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, Lo/cf5;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p2, p3, p1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lo/uf5$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
