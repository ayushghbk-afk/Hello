.class public Landroidx/webkit/WebMessageCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessageCompat$Type;
    }
.end annotation


# instance fields
.field private final a:[Lo/kac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lo/kac;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lo/kac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    .line 4
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Lo/kac;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method

.method public constructor <init>([B[Lo/kac;)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lo/kac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->c:[B

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/webkit/WebMessageCompat;->a:[Lo/kac;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/webkit/WebMessageCompat;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebMessageCompat;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
