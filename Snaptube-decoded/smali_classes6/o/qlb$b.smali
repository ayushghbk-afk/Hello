.class public Lo/qlb$b;
.super Lo/y00;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lo/y00$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo/y00;-><init>(Lo/y00$c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qlb$b;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qlb$b;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lo/qlb$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qlb$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lo/qlb$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qlb$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
