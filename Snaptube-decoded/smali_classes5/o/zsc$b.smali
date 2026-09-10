.class public Lo/zsc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/reflect/Method;

.field public c:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lo/zsc$b;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/zsc$b;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b(Ljava/lang/reflect/Method;)Lo/zsc$b;
    .locals 2

    .line 1
    new-instance v0, Lo/zsc$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/zsc$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo/zsc$b;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo/zsc$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lo/zsc$b;->c:[Ljava/lang/Class;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zsc$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zsc$b;->c:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
