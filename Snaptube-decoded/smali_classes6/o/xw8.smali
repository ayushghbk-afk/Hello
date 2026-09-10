.class public final synthetic Lo/xw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/m64;


# instance fields
.field public final synthetic b:Lkotlin/text/Regex;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xw8;->b:Lkotlin/text/Regex;

    iput-object p2, p0, Lo/xw8;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lo/xw8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xw8;->b:Lkotlin/text/Regex;

    iget-object v1, p0, Lo/xw8;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lo/xw8;->d:I

    invoke-static {v0, v1, v2}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lo/b86;

    move-result-object v0

    return-object v0
.end method
