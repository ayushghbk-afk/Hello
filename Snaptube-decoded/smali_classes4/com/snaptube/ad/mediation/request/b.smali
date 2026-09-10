.class public final Lcom/snaptube/ad/mediation/request/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ad/mediation/request/b$a;,
        Lcom/snaptube/ad/mediation/request/b$b;,
        Lcom/snaptube/ad/mediation/request/b$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/snaptube/ad/mediation/request/b$b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/ad/mediation/request/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/ad/mediation/request/b$b;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/ad/mediation/request/b;->b:Lcom/snaptube/ad/mediation/request/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/ad/mediation/request/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/ad/mediation/request/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ad/mediation/request/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
