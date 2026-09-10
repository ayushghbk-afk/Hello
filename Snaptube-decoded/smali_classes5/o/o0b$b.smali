.class public final Lo/o0b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o0b;->d()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lo/o0b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/o0b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/o0b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o0b$b;->b:Lo/o0b$b;

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
.method public final a()Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->LOGGER:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 4
    .line 5
    const-string v2, "cookie is empty"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o0b$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
