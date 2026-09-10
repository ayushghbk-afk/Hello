.class public Lo/b75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b75$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final b:Lo/b75$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/a75;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/a75;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b75;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/b75$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b75;->b:Lo/b75$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lo/b75;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b75;->b:Lo/b75$a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/b75$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lo/b75;->b:Lo/b75$a;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lo/b75$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
