.class public final Lo/km7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/km7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

.field public final b:Lcom/snaptube/premium/log/network/DnsType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lo/km7;-><init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/km7;->a:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

    iput-object p2, p0, Lo/km7;->b:Lcom/snaptube/premium/log/network/DnsType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/snaptube/premium/log/network/OkHttpEventCategory;->COMMON:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/km7;-><init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;)V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/km7;->a:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

    .line 7
    .line 8
    sget-object v0, Lo/km7$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Lo/uj2;

    .line 23
    .line 24
    iget-object v0, p0, Lo/km7;->b:Lcom/snaptube/premium/log/network/DnsType;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lo/uj2;-><init>(Lcom/snaptube/premium/log/network/DnsType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Lo/bg1;

    .line 37
    .line 38
    invoke-direct {p1}, Lo/bg1;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method
