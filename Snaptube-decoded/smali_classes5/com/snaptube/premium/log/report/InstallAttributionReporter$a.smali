.class public abstract Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/log/report/InstallAttributionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$a;,
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$b;,
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$c;,
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$d;,
        Lcom/snaptube/premium/log/report/InstallAttributionReporter$a$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/report/InstallAttributionReporter$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
