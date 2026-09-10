.class public abstract Lo/f72$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/f72$b;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/f72$b$a;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/f72$b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/f72$b;->b:Lo/f72$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f72$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lo/ceb;
    .locals 2

    .line 1
    new-instance v0, Lo/f72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/f72;-><init>(Lo/f72$b;IILo/f72$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/f72$b;->c(Lo/f72;)Lo/ceb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/ceb;
    .locals 2

    .line 1
    new-instance v0, Lo/f72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/f72;-><init>(Lo/f72$b;Ljava/lang/String;Lo/f72$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/f72$b;->c(Lo/f72;)Lo/ceb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lo/f72;)Lo/ceb;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f72$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Lo/beb;)Lo/ceb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
