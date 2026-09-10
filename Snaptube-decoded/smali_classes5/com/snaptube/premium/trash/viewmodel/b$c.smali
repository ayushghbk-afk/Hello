.class public final Lcom/snaptube/premium/trash/viewmodel/b$c;
.super Lcom/snaptube/premium/trash/viewmodel/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/trash/viewmodel/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/b$c;

    invoke-direct {v0}, Lcom/snaptube/premium/trash/viewmodel/b$c;-><init>()V

    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/b$c;->a:Lcom/snaptube/premium/trash/viewmodel/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/snaptube/premium/trash/viewmodel/b;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x29581165

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
