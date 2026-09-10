.class public Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uu3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lo/wu3;


# direct methods
.method public constructor <init>(JILo/wu3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lo/wu3;

    return-void
.end method

.method public synthetic constructor <init>(JILo/wu3;Lcom/google/firebase/remoteconfig/internal/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(JILo/wu3;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/c$b;-><init>(Lcom/google/firebase/remoteconfig/internal/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:I

    .line 2
    .line 3
    return v0
.end method
