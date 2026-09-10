.class public final Lo/on6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/on6$a;
    }
.end annotation


# static fields
.field public static final b:Lo/on6;


# instance fields
.field public final a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/on6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/on6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/on6$a;->a()Lo/on6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/on6;->b:Lo/on6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/on6;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lo/on6$a;
    .locals 1

    .line 1
    new-instance v0, Lo/on6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/on6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/on6;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lo/kn8;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
