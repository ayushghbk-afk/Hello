.class public final Lo/sma$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public unsubscribe()V
    .locals 0

    .line 1
    return-void
.end method
