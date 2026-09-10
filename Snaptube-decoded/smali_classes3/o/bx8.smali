.class public final synthetic Lo/bx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/li1;


# static fields
.field public static final a:Lo/li1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bx8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/bx8;->a:Lo/li1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lo/fi1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lo/fi1;)Lo/ht3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
