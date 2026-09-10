.class public final enum Lrx/internal/subscriptions/Unsubscribed;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/subscriptions/Unsubscribed;",
        ">;",
        "Lo/bma;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

.field public static final synthetic b:[Lrx/internal/subscriptions/Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrx/internal/subscriptions/Unsubscribed;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx/internal/subscriptions/Unsubscribed;->INSTANCE:Lrx/internal/subscriptions/Unsubscribed;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lrx/internal/subscriptions/Unsubscribed;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Lrx/internal/subscriptions/Unsubscribed;->b:[Lrx/internal/subscriptions/Unsubscribed;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    const-class v0, Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 1
    sget-object v0, Lrx/internal/subscriptions/Unsubscribed;->b:[Lrx/internal/subscriptions/Unsubscribed;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrx/internal/subscriptions/Unsubscribed;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/internal/subscriptions/Unsubscribed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
