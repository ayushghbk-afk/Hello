.class public final synthetic Lo/s71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iput-object p2, p0, Lo/s71;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/s71;->d:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s71;->b:Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;

    iget-object v1, p0, Lo/s71;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lo/s71;->d:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, v2}, Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;->x(Lcom/dayuwuxian/clean/cleanconnect/CleanResultConnectViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    return-void
.end method
