.class public Lcom/snaptube/premium/share/request/GenerateRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/share/request/GenerateRequest$a;
    }
.end annotation


# instance fields
.field public channelId:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/snaptube/premium/share/request/GenerateRequest$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->e(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->type:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->d(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->title:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->b(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->duration:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->c(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->originUrl:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->a(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->channelId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->f(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->userId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/snaptube/premium/share/request/GenerateRequest$a;->g(Lcom/snaptube/premium/share/request/GenerateRequest$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/premium/share/request/GenerateRequest;->vid:Ljava/lang/String;

    return-void
.end method
