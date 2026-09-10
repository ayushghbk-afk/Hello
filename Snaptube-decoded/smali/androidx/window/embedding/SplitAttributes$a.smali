.class public final Landroidx/window/embedding/SplitAttributes$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/window/embedding/SplitAttributes$SplitType;

.field public b:Landroidx/window/embedding/SplitAttributes$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->e:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$a;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/SplitAttributes$c;->d:Landroidx/window/embedding/SplitAttributes$c;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$a;->b:Landroidx/window/embedding/SplitAttributes$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitAttributes;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$a;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes$a;->b:Landroidx/window/embedding/SplitAttributes$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/SplitAttributes$c;)Landroidx/window/embedding/SplitAttributes$a;
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$a;->b:Landroidx/window/embedding/SplitAttributes$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$a;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$a;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    return-object p0
.end method
