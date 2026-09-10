.class public Lcom/huawei/openalliance/ad/ppskit/av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ppskit/au<",
        "Lcom/huawei/openalliance/ad/ppskit/annotations/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ValueConstraintProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;Ljava/lang/Class;)V
    .locals 7

    .line 2
    const/4 v0, 0x1

    invoke-static {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/dc;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    array-length v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p4, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-nez v5, :cond_1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    aput-object v1, v2, v0

    const-string p4, "ValueConstraintProcessor"

    const-string v0, "%s - field %s not in constraint values, set default value"

    invoke-static {p4, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_3

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->d()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, p4, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-ne v0, p4, :cond_5

    :cond_4
    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->e()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    const-string v5, "ValueConstraintProcessor"

    if-ne v3, v4, :cond_2

    aget v3, v2, v1

    aget v2, v2, v0

    if-ge v2, v3, :cond_0

    move v8, v3

    move v3, v2

    move v2, v8

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v3, :cond_1

    if-le v6, v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string v0, "%s - field %s not in constraint range, set default value"

    invoke-static {v5, v0, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%s - field %s the length of range constraint must be 2"

    invoke-static {v5, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/huawei/openalliance/ad/ppskit/annotations/h;->b()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/openalliance/ad/ppskit/av;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/av;->b(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 3
    check-cast p3, Lcom/huawei/openalliance/ad/ppskit/annotations/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/av;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/huawei/openalliance/ad/ppskit/annotations/h;)V

    return-void
.end method
