.class public final Lrx/internal/util/InternalObservableUtils$m;
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
    name = "m"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lrx/d;

.field public final e:I

.field public final f:Lrx/c;


# direct methods
.method public constructor <init>(Lrx/c;IJLjava/util/concurrent/TimeUnit;Lrx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$m;->b:J

    .line 5
    .line 6
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$m;->d:Lrx/d;

    .line 9
    .line 10
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$m;->e:I

    .line 11
    .line 12
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$m;->f:Lrx/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lo/pm1;
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$m;->f:Lrx/c;

    .line 2
    .line 3
    iget v1, p0, Lrx/internal/util/InternalObservableUtils$m;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$m;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$m;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$m;->d:Lrx/d;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lrx/c;->l0(IJLjava/util/concurrent/TimeUnit;Lrx/d;)Lo/pm1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$m;->a()Lo/pm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
