.class public final Lo/ff$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ff;
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
    invoke-direct {p0}, Lo/ff$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/ff$a;Ljava/lang/String;FILjava/lang/Object;)Lo/ff;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ff$a;->b(Ljava/lang/String;F)Lo/ff;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/ff;
    .locals 8

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ff;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lo/ff;-><init>(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;ILo/b72;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Ljava/lang/String;F)Lo/ff;
    .locals 8

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ff;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lo/ff;-><init>(Ljava/lang/String;FLjava/util/Map;Ljava/lang/String;ILo/b72;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
