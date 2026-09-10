.class public abstract Landroidx/paging/PagingSource$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagingSource$a$d;,
        Landroidx/paging/PagingSource$a$a;,
        Landroidx/paging/PagingSource$a$c;,
        Landroidx/paging/PagingSource$a$b;
    }
.end annotation


# static fields
.field public static final c:Landroidx/paging/PagingSource$a$b;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagingSource$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagingSource$a$b;-><init>(Lo/b72;)V

    sput-object v0, Landroidx/paging/PagingSource$a;->c:Landroidx/paging/PagingSource$a$b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/paging/PagingSource$a;->a:I

    .line 4
    iput-boolean p2, p0, Landroidx/paging/PagingSource$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingSource$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagingSource$a;->a:I

    .line 2
    .line 3
    return v0
.end method
