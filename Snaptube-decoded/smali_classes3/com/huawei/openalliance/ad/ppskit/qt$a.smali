.class public Lcom/huawei/openalliance/ad/ppskit/qt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/huawei/openalliance/ad/ppskit/qt;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/huawei/openalliance/ad/ppskit/qr;

.field private static c:Lcom/huawei/openalliance/ad/ppskit/qs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/qr;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/qs;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/qs;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->c:Lcom/huawei/openalliance/ad/ppskit/qs;

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/huawei/openalliance/ad/ppskit/qt;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/openalliance/ad/ppskit/qt;

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->c:Lcom/huawei/openalliance/ad/ppskit/qs;

    :cond_0
    return-object p0
.end method

.method private static a()V
    .locals 3

    .line 2
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/qu;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/qu;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/qt$a;->a:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/qt$a;->b:Lcom/huawei/openalliance/ad/ppskit/qr;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
