.class public final Lcom/snaptube/premium/trash/viewmodel/b$a;
.super Lcom/snaptube/premium/trash/viewmodel/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/trash/viewmodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/snaptube/premium/trash/viewmodel/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/b$a;

    invoke-direct {v0}, Lcom/snaptube/premium/trash/viewmodel/b$a;-><init>()V

    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/b$a;->a:Lcom/snaptube/premium/trash/viewmodel/b$a;

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
    instance-of p1, p1, Lcom/snaptube/premium/trash/viewmodel/b$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x23c6544a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
