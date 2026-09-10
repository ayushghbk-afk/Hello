.class public final Lrx/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lrx/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/a$b;->a:Lrx/a$b;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
