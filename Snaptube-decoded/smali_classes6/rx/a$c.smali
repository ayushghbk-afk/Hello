.class public final Lrx/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lrx/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/a$c;->a:Lrx/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    .line 2
    .line 3
    const-string v1, "Overflowed buffer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
