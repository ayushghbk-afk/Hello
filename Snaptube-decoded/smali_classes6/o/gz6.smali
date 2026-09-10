.class public final synthetic Lo/gz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o64;


# instance fields
.field public final synthetic b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gz6;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;

    iput p2, p0, Lo/gz6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gz6;->b:Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;

    iget v1, p0, Lo/gz6;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;->d(Lcom/wandoujia/base/view/MultiLineEllipsizeTextView;ILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
