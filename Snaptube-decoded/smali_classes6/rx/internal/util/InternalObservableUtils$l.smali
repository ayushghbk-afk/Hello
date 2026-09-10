.class public final Lrx/internal/util/InternalObservableUtils$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/h64;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final b:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$l;->b:Lrx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/pm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$l;->b:Lrx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/c;->j0()Lo/pm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$l;->a()Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
