.class public abstract Lcom/snaptube/search/api/facebook/pojo/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/search/api/facebook/pojo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snaptube/search/api/facebook/pojo/a$c;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/search/api/facebook/pojo/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/search/api/facebook/pojo/a$c;->type:I

    .line 2
    .line 3
    return v0
.end method
