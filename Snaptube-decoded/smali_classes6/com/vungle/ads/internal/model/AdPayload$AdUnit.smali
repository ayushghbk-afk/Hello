.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008i\u0008\u0087\u0008\u0018\u0000 \u0095\u00012\u00020\u0001:\u0004\u0096\u0001\u0095\u0001B\u00d1\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$B\u00e5\u0002\u0008\u0017\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u001c\u0008\u0001\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\u0010\u0008\u0001\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008#\u0010(J(\u0010/\u001a\u00020.2\u0006\u0010)\u001a\u00020\u00002\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u00c7\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00102J\u0012\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00102J\u0012\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00109J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00102J\u0012\u0010=\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00106J\u0012\u0010>\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00106J$\u0010?\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00102J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00102J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010DJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00102J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0012\u0010J\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u00102J\u0012\u0010M\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u00102J\u0012\u0010N\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00106J\u0012\u0010O\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u00106J\u0012\u0010P\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u00da\u0002\u0010R\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!H\u00c6\u0001\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008T\u00102J\u0010\u0010U\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010VJ\u001a\u0010X\u001a\u00020\t2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010Z\u0012\u0004\u0008\\\u0010]\u001a\u0004\u0008[\u00102R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010Z\u0012\u0004\u0008_\u0010]\u001a\u0004\u0008^\u00102R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Z\u0012\u0004\u0008a\u0010]\u001a\u0004\u0008`\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010b\u0012\u0004\u0008d\u0010]\u001a\u0004\u0008c\u00106R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010Z\u0012\u0004\u0008f\u0010]\u001a\u0004\u0008e\u00102R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010g\u0012\u0004\u0008i\u0010]\u001a\u0004\u0008h\u00109R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010g\u0012\u0004\u0008k\u0010]\u001a\u0004\u0008j\u00109R\"\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010g\u0012\u0004\u0008m\u0010]\u001a\u0004\u0008l\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010Z\u0012\u0004\u0008o\u0010]\u001a\u0004\u0008n\u00102R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010b\u0012\u0004\u0008q\u0010]\u001a\u0004\u0008p\u00106R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010b\u0012\u0004\u0008s\u0010]\u001a\u0004\u0008r\u00106R4\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010t\u0012\u0004\u0008v\u0010]\u001a\u0004\u0008u\u0010@R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010Z\u0012\u0004\u0008x\u0010]\u001a\u0004\u0008w\u00102R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010Z\u0012\u0004\u0008z\u0010]\u001a\u0004\u0008y\u00102R(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010{\u0012\u0004\u0008}\u0010]\u001a\u0004\u0008|\u0010DR(\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010{\u0012\u0004\u0008\u007f\u0010]\u001a\u0004\u0008~\u0010DR%\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0018\u0010\u0080\u0001\u0012\u0005\u0008\u0082\u0001\u0010]\u001a\u0005\u0008\u0081\u0001\u0010GR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0019\u0010Z\u0012\u0005\u0008\u0084\u0001\u0010]\u001a\u0005\u0008\u0083\u0001\u00102R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010Z\u0012\u0005\u0008\u0086\u0001\u0010]\u001a\u0005\u0008\u0085\u0001\u00102R%\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u0087\u0001\u0012\u0005\u0008\u0089\u0001\u0010]\u001a\u0005\u0008\u0088\u0001\u0010KR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010Z\u0012\u0005\u0008\u008b\u0001\u0010]\u001a\u0005\u0008\u008a\u0001\u00102R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010Z\u0012\u0005\u0008\u008d\u0001\u0010]\u001a\u0005\u0008\u008c\u0001\u00102R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010b\u0012\u0005\u0008\u008f\u0001\u0010]\u001a\u0005\u0008\u008e\u0001\u00106R$\u0010 \u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010b\u0012\u0005\u0008\u0091\u0001\u0010]\u001a\u0005\u0008\u0090\u0001\u00106R%\u0010\"\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\"\u0010\u0092\u0001\u0012\u0005\u0008\u0094\u0001\u0010]\u001a\u0005\u0008\u0093\u0001\u0010Q\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "",
        "",
        "id",
        "adType",
        "adSource",
        "",
        "expiry",
        "deeplinkUrl",
        "",
        "clickCoordinatesEnabled",
        "adLoadOptimizationEnabled",
        "templateHeartbeatCheck",
        "info",
        "sleep",
        "errorCode",
        "",
        "",
        "tpat",
        "vmURL",
        "adMarketId",
        "notification",
        "loadAdUrls",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "viewAbility",
        "templateURL",
        "templateType",
        "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "templateSettings",
        "creativeId",
        "advAppId",
        "showClose",
        "showCloseIncentivized",
        "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
        "adSizeInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)V",
        "seen1",
        "Lo/wq9;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lo/wq9;)V",
        "self",
        "Lo/lj1;",
        "output",
        "Lo/nq9;",
        "serialDesc",
        "Lo/xhb;",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lo/lj1;Lo/nq9;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/Integer;",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/util/Map;",
        "component13",
        "component14",
        "component15",
        "()Ljava/util/List;",
        "component16",
        "component17",
        "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "component18",
        "component19",
        "component20",
        "()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "getAdType",
        "getAdType$annotations",
        "getAdSource",
        "getAdSource$annotations",
        "Ljava/lang/Integer;",
        "getExpiry",
        "getExpiry$annotations",
        "getDeeplinkUrl",
        "getDeeplinkUrl$annotations",
        "Ljava/lang/Boolean;",
        "getClickCoordinatesEnabled",
        "getClickCoordinatesEnabled$annotations",
        "getAdLoadOptimizationEnabled",
        "getAdLoadOptimizationEnabled$annotations",
        "getTemplateHeartbeatCheck",
        "getTemplateHeartbeatCheck$annotations",
        "getInfo",
        "getInfo$annotations",
        "getSleep",
        "getSleep$annotations",
        "getErrorCode",
        "getErrorCode$annotations",
        "Ljava/util/Map;",
        "getTpat",
        "getTpat$annotations",
        "getVmURL",
        "getVmURL$annotations",
        "getAdMarketId",
        "getAdMarketId$annotations",
        "Ljava/util/List;",
        "getNotification",
        "getNotification$annotations",
        "getLoadAdUrls",
        "getLoadAdUrls$annotations",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "getViewAbility",
        "getViewAbility$annotations",
        "getTemplateURL",
        "getTemplateURL$annotations",
        "getTemplateType",
        "getTemplateType$annotations",
        "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "getTemplateSettings",
        "getTemplateSettings$annotations",
        "getCreativeId",
        "getCreativeId$annotations",
        "getAdvAppId",
        "getAdvAppId$annotations",
        "getShowClose",
        "getShowClose$annotations",
        "getShowCloseIncentivized",
        "getShowCloseIncentivized$annotations",
        "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
        "getAdSizeInfo",
        "getAdSizeInfo$annotations",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adLoadOptimizationEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adMarketId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final advAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final clickCoordinatesEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deeplinkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiry:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadAdUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final notification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showClose:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCloseIncentivized:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sleep:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateHeartbeatCheck:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tpat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vmURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->Companion:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;ILo/b72;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lo/wq9;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expiry"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deeplink_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "click_coordinates_enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_load_optimization"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_heartbeat_check"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "info"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sleep"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error_code"
        .end annotation
    .end param
    .param p13    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vm_url"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_market_id"
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "notification"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "load_ad"
        .end annotation
    .end param
    .param p18    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_url"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_type"
        .end annotation
    .end param
    .param p21    # Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_settings"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creative_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_close"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_close_incentivized"
        .end annotation
    .end param
    .param p26    # Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_size"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_16

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    :goto_16
    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    goto :goto_17

    :cond_16
    move-object/from16 v2, p24

    goto :goto_16

    :goto_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    :goto_18
    iput-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_19

    :cond_17
    move-object/from16 v2, p25

    goto :goto_18

    :goto_19
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_18

    iput-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    goto :goto_1a

    :cond_18
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    :goto_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    move-object v1, p6

    .line 13
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    move-object v1, p7

    .line 14
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    move-object v1, p8

    .line 15
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    move-object v1, p9

    .line 16
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    move-object v1, p10

    .line 17
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    move-object v1, p11

    .line 18
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    move-object v1, p12

    .line 19
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    move-object v1, p13

    .line 20
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    move-object/from16 v1, p16

    .line 23
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    move-object/from16 v1, p17

    .line 24
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 26
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 27
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 32
    iput-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;ILo/b72;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    const/16 v24, 0x0

    if-eqz v23, :cond_16

    .line 33
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 34
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 35
    invoke-direct/range {p1 .. p26}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdLoadOptimizationEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_load_optimization"
    .end annotation

    return-void
.end method

.method public static synthetic getAdMarketId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_market_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAdSizeInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_size"
    .end annotation

    return-void
.end method

.method public static synthetic getAdSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_source"
    .end annotation

    return-void
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_type"
    .end annotation

    return-void
.end method

.method public static synthetic getAdvAppId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_id"
    .end annotation

    return-void
.end method

.method public static synthetic getClickCoordinatesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "click_coordinates_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getCreativeId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "creative_id"
    .end annotation

    return-void
.end method

.method public static synthetic getDeeplinkUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deeplink_url"
    .end annotation

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error_code"
    .end annotation

    return-void
.end method

.method public static synthetic getExpiry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "expiry"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "info"
    .end annotation

    return-void
.end method

.method public static synthetic getLoadAdUrls$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "load_ad"
    .end annotation

    return-void
.end method

.method public static synthetic getNotification$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "notification"
    .end annotation

    return-void
.end method

.method public static synthetic getShowClose$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show_close"
    .end annotation

    return-void
.end method

.method public static synthetic getShowCloseIncentivized$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show_close_incentivized"
    .end annotation

    return-void
.end method

.method public static synthetic getSleep$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sleep"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateHeartbeatCheck$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_heartbeat_check"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_settings"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_type"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateURL$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_url"
    .end annotation

    return-void
.end method

.method public static synthetic getTpat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    return-void
.end method

.method public static synthetic getVmURL$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vm_url"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lo/lj1;Lo/nq9;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo/lj1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/nq9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x3

    .line 74
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_3
    sget-object v1, Lo/i75;->a:Lo/i75;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x4

    .line 93
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    const/4 v0, 0x5

    .line 112
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    :goto_5
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const/4 v0, 0x6

    .line 131
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    :goto_6
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    const/4 v0, 0x7

    .line 150
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    :goto_7
    sget-object v1, Lo/no0;->a:Lo/no0;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_10

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    :goto_8
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_11
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    :goto_9
    sget-object v1, Lo/i75;->a:Lo/i75;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_14

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    :goto_a
    sget-object v1, Lo/i75;->a:Lo/i75;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    const/16 v0, 0xb

    .line 229
    .line 230
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    .line 238
    .line 239
    if-eqz v1, :cond_17

    .line 240
    .line 241
    :goto_b
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    const/16 v0, 0xc

    .line 249
    .line 250
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_18

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_19

    .line 260
    .line 261
    :goto_c
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1a

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_1b

    .line 280
    .line 281
    :goto_d
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_1b
    const/16 v0, 0xe

    .line 289
    .line 290
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    goto :goto_e

    .line 297
    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v1, :cond_1d

    .line 300
    .line 301
    :goto_e
    new-instance v1, Lo/tz;

    .line 302
    .line 303
    sget-object v2, Lo/lka;->a:Lo/lka;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lo/tz;-><init>(Lo/vf5;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_1d
    const/16 v0, 0xf

    .line 314
    .line 315
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v1, :cond_1f

    .line 325
    .line 326
    :goto_f
    new-instance v1, Lo/tz;

    .line 327
    .line 328
    sget-object v2, Lo/lka;->a:Lo/lka;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Lo/tz;-><init>(Lo/vf5;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    const/16 v0, 0x10

    .line 339
    .line 340
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_20

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_20
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 348
    .line 349
    if-eqz v1, :cond_21

    .line 350
    .line 351
    :goto_10
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    .line 352
    .line 353
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 354
    .line 355
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_21
    const/16 v0, 0x11

    .line 359
    .line 360
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_22

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_22
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_23

    .line 370
    .line 371
    :goto_11
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_23
    const/16 v0, 0x12

    .line 379
    .line 380
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_24

    .line 385
    .line 386
    goto :goto_12

    .line 387
    :cond_24
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    :goto_12
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 392
    .line 393
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_25
    const/16 v0, 0x13

    .line 399
    .line 400
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_26

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 408
    .line 409
    if-eqz v1, :cond_27

    .line 410
    .line 411
    :goto_13
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 414
    .line 415
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_27
    const/16 v0, 0x14

    .line 419
    .line 420
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_28

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_28
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_29

    .line 430
    .line 431
    :goto_14
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 432
    .line 433
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_29
    const/16 v0, 0x15

    .line 439
    .line 440
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_2a

    .line 445
    .line 446
    goto :goto_15

    .line 447
    :cond_2a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_2b

    .line 450
    .line 451
    :goto_15
    sget-object v1, Lo/lka;->a:Lo/lka;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {p1, p2, v0, v1, v2}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_2b
    const/16 v0, 0x16

    .line 459
    .line 460
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2c

    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_2c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    .line 468
    .line 469
    if-nez v0, :cond_2d

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_2e

    .line 477
    .line 478
    :goto_16
    sget-object v0, Lo/i75;->a:Lo/i75;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    .line 481
    .line 482
    const/16 v2, 0x16

    .line 483
    .line 484
    invoke-interface {p1, p2, v2, v0, v1}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_2e
    const/16 v0, 0x17

    .line 488
    .line 489
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_2f

    .line 494
    .line 495
    goto :goto_17

    .line 496
    :cond_2f
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v0, :cond_30

    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_31

    .line 506
    .line 507
    :goto_17
    sget-object v0, Lo/i75;->a:Lo/i75;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    .line 510
    .line 511
    const/16 v2, 0x17

    .line 512
    .line 513
    invoke-interface {p1, p2, v2, v0, v1}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_31
    const/16 v0, 0x18

    .line 517
    .line 518
    invoke-interface {p1, p2, v0}, Lo/lj1;->r(Lo/nq9;I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_32

    .line 523
    .line 524
    goto :goto_18

    .line 525
    :cond_32
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 526
    .line 527
    if-eqz v0, :cond_33

    .line 528
    .line 529
    :goto_18
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    .line 530
    .line 531
    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 532
    .line 533
    const/16 v1, 0x18

    .line 534
    .line 535
    invoke-interface {p1, p2, v1, v0, p0}, Lo/lj1;->z(Lo/nq9;ILo/yq9;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
            ")",
            "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getAdLoadOptimizationEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdMarketId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickCoordinatesEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadAdUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowClose()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCloseIncentivized()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSleep()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateHeartbeatCheck()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVmURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickCoordinatesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adLoadOptimizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateHeartbeatCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vmURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adMarketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAdUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewAbility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseIncentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adSizeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
