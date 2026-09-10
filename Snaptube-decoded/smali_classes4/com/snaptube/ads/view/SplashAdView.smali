.class public final Lcom/snaptube/ads/view/SplashAdView;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo/rc;
.implements Lo/jr4;
.implements Lo/r05$f;
.implements Lo/n82;
.implements Lo/v81;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/view/SplashAdView$a;,
        Lcom/snaptube/ads/view/SplashAdView$b;,
        Lcom/snaptube/ads/view/SplashAdView$SplashAdConfigType;,
        Lcom/snaptube/ads/view/SplashAdView$State;,
        Lcom/snaptube/ads/view/SplashAdView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0008\u00dc\u0002\u00dd\u0002\u00de\u0002\u00df\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fB#\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J!\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0016J\u000f\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0016J\u0017\u0010)\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00084\u0010\u0016J\u000f\u00105\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u0010\u0016J\u0017\u00107\u001a\u00020\u00132\u0006\u00106\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0017\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0016J\u000f\u0010C\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010\u0016J\u0017\u0010E\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010J\u001a\u00020\u00132\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0016J\u000f\u0010O\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0016J\u000f\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0016J\u000f\u0010Q\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0016J\u0017\u0010T\u001a\u00020\u00132\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0016J\u000f\u0010W\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0016J\u000f\u0010X\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0016J\u0017\u0010Z\u001a\u00020\u00132\u0006\u0010Y\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008Z\u0010AJ\u0017\u0010]\u001a\u00020\u00132\u0008\u0010\\\u001a\u0004\u0018\u00010[\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010a\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020\u00132\u0006\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008c\u0010bJ\u000f\u0010d\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008d\u0010\u0016J\u000f\u0010e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008e\u0010\u0016J\u0017\u0010g\u001a\u00020\u00132\u0006\u0010f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u00132\u0008\u0010D\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008i\u0010AJ\u0017\u0010k\u001a\u00020\u00132\u0008\u0010j\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008k\u00108J\u0019\u0010n\u001a\u00020\u00132\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010r\u001a\u00020\u001d2\u0008\u0010q\u001a\u0004\u0018\u00010pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0019\u0010u\u001a\u00020\u00132\u0008\u0010t\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008u\u0010oJ\u001d\u0010x\u001a\u00020\u00132\u0006\u0010v\u001a\u00020>2\u0006\u0010w\u001a\u00020\u001d\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008z\u0010AJ\'\u0010}\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>2\u0006\u0010{\u001a\u00020>2\u0006\u0010|\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008}\u0010~J\'\u0010\u007f\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>2\u0006\u0010{\u001a\u00020>2\u0006\u0010|\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010~J\u0011\u0010\u0080\u0001\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010MJ)\u0010\u0081\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>2\u0006\u0010{\u001a\u00020>2\u0006\u0010|\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010~J)\u0010\u0082\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>2\u0006\u0010{\u001a\u00020>2\u0006\u0010|\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010~J\u0011\u0010\u0083\u0001\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010MJ\u0019\u0010\u0084\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0084\u0001\u0010AJ\u001b\u0010\u0086\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010AJ\u0019\u0010\u0089\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>H\u0016\u00a2\u0006\u0005\u0008\u0089\u0001\u0010AJ&\u0010\u008c\u0001\u001a\u00020\u00132\u0006\u0010D\u001a\u00020>2\n\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\u001d2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0018\u0010\u0093\u0001\u001a\u00020\u00132\u0007\u0010\u0092\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u0093\u0001\u0010*J\u0018\u0010\u0095\u0001\u001a\u00020\u00132\u0007\u0010\u0094\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u0095\u0001\u0010*J\u0018\u0010\u0097\u0001\u001a\u00020\u00132\u0007\u0010\u0096\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u0097\u0001\u0010*J\u0018\u0010\u0099\u0001\u001a\u00020\u00132\u0007\u0010\u0098\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0099\u0001\u0010hJ\u0018\u0010\u009b\u0001\u001a\u00020\u00132\u0007\u0010\u009a\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u009b\u0001\u0010hJ\u0018\u0010\u009d\u0001\u001a\u00020\u00132\u0007\u0010\u009c\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u009d\u0001\u0010hJ\u0018\u0010\u009f\u0001\u001a\u00020\u00132\u0007\u0010\u009e\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u009f\u0001\u0010*J\u0018\u0010\u00a1\u0001\u001a\u00020\u00132\u0007\u0010\u00a0\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010*J\u0018\u0010\u00a3\u0001\u001a\u00020\u00132\u0007\u0010\u00a2\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010*J\u0019\u0010\u00a5\u0001\u001a\u00020\u00132\u0007\u0010\u00a4\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u0087\u0001J\u0018\u0010\u00a7\u0001\u001a\u00020\u00132\u0007\u0010\u00a6\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010hJ\u0018\u0010\u00a9\u0001\u001a\u00020\u00132\u0007\u0010\u00a8\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u00a9\u0001\u0010hJ\u001c\u0010\u00ac\u0001\u001a\u00020\u00132\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0018\u0010\u00af\u0001\u001a\u00020\u00132\u0007\u0010\u00ae\u0001\u001a\u00020\u001b\u00a2\u0006\u0005\u0008\u00af\u0001\u0010*J\u0018\u0010\u00b1\u0001\u001a\u00020\u00132\u0007\u0010\u00b0\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010hJ\u001a\u0010\u00b4\u0001\u001a\u00020\u00132\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0015\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020\u001dH\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010MJ\u0012\u0010\u00b9\u0001\u001a\u00020>H\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0011\u0010\u00bb\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u0016J\u0011\u0010\u00bc\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010\u0016J\u0019\u0010\u00be\u0001\u001a\u00020\u00132\u0007\u0010\u00bd\u0001\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u0087\u0001J\u000f\u0010\u00bf\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0016J\u000f\u0010\u00c0\u0001\u001a\u00020\u0013\u00a2\u0006\u0005\u0008\u00c0\u0001\u0010\u0016J&\u0010\u00c3\u0001\u001a\u00020\u00132\u0014\u0010\u00c2\u0001\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00040\u00c1\u0001\u00a2\u0006\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001J&\u0010\u00c5\u0001\u001a\u00020\u00132\u0014\u0010\u00c2\u0001\u001a\u000f\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00040\u00c1\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c4\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00ca\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ca\u0001R\u0019\u0010\u00cf\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00ca\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00ca\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00ca\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00ca\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00ca\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00ca\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00ca\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d1\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d1\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d1\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00d1\u0001R\u0019\u0010\u00df\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001c\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R\u0019\u0010\u00e5\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00d1\u0001R\u001a\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R.\u0010\u00ef\u0001\u001a\u0004\u0018\u00010!2\t\u0010\u00ea\u0001\u001a\u0004\u0018\u00010!8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00f5\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f9\u0001\u001a\u0005\u0018\u00010\u00f6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001a\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00fa\u0001R\u001b\u0010\u00fd\u0001\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R\u0018\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R!\u0010\u008b\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R \u0010\u008f\u0002\u001a\u00030\u008c\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008@\u0010\u0088\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u009b\u0002\u001a\u00030\u0094\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R*\u0010\u00a3\u0002\u001a\u00030\u009c\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R*\u0010\u00ab\u0002\u001a\u00030\u00a4\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R*\u0010\u00b2\u0002\u001a\u00030\u00ac\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00ad\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001b\u0010\u00b4\u0002\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00b3\u0002R\u0019\u0010\u00b5\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00ca\u0001R\u0018\u0010\u00b6\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u00d1\u0001R\u0018\u0010\u00b0\u0001\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00d1\u0001R\u0018\u0010\u00b7\u0002\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00d1\u0001R\u001c\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00b8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R!\u0010\u00c0\u0002\u001a\u00030\u00bc\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0018\u0010\u00b3\u0001\u001a\u00030\u00c1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u0019\u0010\u00c6\u0002\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R \u0010\u00c9\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00c7\u0002\u0010\u00c7\u0001\u0012\u0005\u0008\u00c8\u0002\u0010\u0016R\u001a\u0010\u00cb\u0002\u001a\u00020\u001d8\u0006\u00a2\u0006\u000e\n\u0005\u0008N\u0010\u00d1\u0001\u001a\u0005\u0008\u00ca\u0002\u0010MR\u0016\u0010\u00cc\u0002\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00d1\u0001R\u0017\u0010\u00ce\u0002\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00d1\u0001R\u0016\u0010\u00cf\u0002\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u00d1\u0001R\u0017\u0010\u00d0\u0002\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00d1\u0001R\u001a\u0010\u00d2\u0002\u001a\u00020\u001d8\u0006\u00a2\u0006\u000e\n\u0005\u0008O\u0010\u00d1\u0001\u001a\u0005\u0008\u00d1\u0002\u0010MR\u0017\u0010\u00d5\u0002\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0018\u0010\u00d7\u0002\u001a\u0004\u0018\u00010+8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0002\u0010-R\u0016\u0010\u00d9\u0002\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d8\u0002\u0010MR\u0016\u0010\u00db\u0002\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00da\u0002\u0010M\u00a8\u0006\u00e0\u0002"
    }
    d2 = {
        "Lcom/snaptube/ads/view/SplashAdView;",
        "Landroidx/constraintlayout/motion/widget/MotionLayout;",
        "Landroid/os/Handler$Callback;",
        "Lo/rc;",
        "",
        "Lo/jr4;",
        "Lo/r05$f;",
        "Lo/n82;",
        "Lo/v81;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/xhb;",
        "K1",
        "y1",
        "()V",
        "z2",
        "v2",
        "J1",
        "S1",
        "",
        "timeout",
        "",
        "isFromRenderAd",
        "U1",
        "(JZ)V",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "pubnativeAdModel",
        "I1",
        "(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V",
        "H1",
        "j2",
        "F2",
        "countDownMillis",
        "G2",
        "(J)V",
        "Landroid/view/View;",
        "getCloseLayout",
        "()Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "getCloseImageView",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "getCountDownTextView",
        "()Landroid/widget/TextView;",
        "C1",
        "B1",
        "closeButton",
        "D1",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "I2",
        "(Landroid/view/ViewGroup;)V",
        "i2",
        "",
        "from",
        "Z1",
        "(Ljava/lang/String;)V",
        "s2",
        "F1",
        "placementId",
        "P1",
        "(Ljava/lang/String;)Z",
        "url",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "q2",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "O1",
        "()Z",
        "p2",
        "u2",
        "z1",
        "h2",
        "Lcom/snaptube/ads/view/SplashAdView$State;",
        "newState",
        "C2",
        "(Lcom/snaptube/ads/view/SplashAdView$State;)V",
        "D2",
        "A2",
        "B2",
        "nodeName",
        "y2",
        "Lo/j2$b;",
        "callback",
        "setCallback",
        "(Lo/j2$b;)V",
        "Lo/lm5;",
        "owner",
        "D",
        "(Lo/lm5;)V",
        "K",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "w2",
        "v",
        "E2",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "L1",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "l",
        "setOnClickListener",
        "message",
        "loadError",
        "E1",
        "(Ljava/lang/String;Z)V",
        "onAdRequest",
        "realPlacementId",
        "provider",
        "onAdNetworkRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onAdFill",
        "d",
        "onAdImpression",
        "onAdClick",
        "f",
        "onAdClose",
        "contentOrientation",
        "onAdResourceReady",
        "(I)V",
        "onAdSkip",
        "onAdRewarded",
        "",
        "e",
        "onAdError",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Landroid/os/Message;",
        "msg",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "splashMaxLoadTime",
        "setSplashMaxLoadTime",
        "showAdTimeout",
        "setShowAdTimeout",
        "pictureCountDown",
        "setPictureCountDown",
        "videoDurationShow",
        "setVideoDurationShow",
        "ignore",
        "setShouldIgnoreShowAdTimeout",
        "autoCloseSplash",
        "setAutoCloseSplash",
        "minSplashDuration",
        "setMinSplashDuration",
        "minImpressionSecondsForReward",
        "setMinImpressionSecondsForReward",
        "loadTimeout",
        "setLoadTimeout",
        "renderTimeout",
        "setRenderTimeoutDuration",
        "enableRenderProgressView",
        "setEnableRenderProgressView",
        "ctaVisible",
        "setCtaVisible",
        "",
        "ctaViewIds",
        "setCtaViewIds",
        "([I)V",
        "waterFallLoadTimeout",
        "setWaterFallLoadTimeout",
        "isUseCache",
        "setUseCache",
        "Lo/l05;",
        "impressionSceneTracker",
        "setImpressionSceneTracker",
        "(Lo/l05;)V",
        "getCtaIds",
        "()[I",
        "s",
        "getPlacementAlias",
        "()Ljava/lang/String;",
        "onValidImpression",
        "onImpressionTimeout",
        "countDown",
        "setVideoCountDown",
        "t2",
        "f2",
        "",
        "extras",
        "g2",
        "(Ljava/util/Map;)V",
        "e2",
        "R0",
        "I",
        "coverRadius",
        "S0",
        "J",
        "countDownInMillis",
        "T0",
        "U0",
        "V0",
        "videoCountDown",
        "W0",
        "Z",
        "shouldIgnoreShowAdTimeout",
        "X0",
        "Y0",
        "Z0",
        "a1",
        "b1",
        "c1",
        "d1",
        "e1",
        "f1",
        "g1",
        "h1",
        "Ljava/lang/String;",
        "placementAlias",
        "Landroid/os/Handler;",
        "i1",
        "Landroid/os/Handler;",
        "handler",
        "j1",
        "didImpression",
        "k1",
        "Lo/j2$b;",
        "l1",
        "[I",
        "value",
        "m1",
        "Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "getAdData",
        "()Lnet/pubnative/mediation/request/model/PubnativeAdModel;",
        "adData",
        "n1",
        "isDismiss",
        "Lo/he;",
        "o1",
        "Lo/he;",
        "mAdOnClickDelegate",
        "Lo/r05;",
        "p1",
        "Lo/r05;",
        "mImpressionTracker",
        "Ljava/lang/Long;",
        "impressionTime",
        "V1",
        "clickTime",
        "Lcom/snaptube/ui/anim/DownloadFlyAnimation;",
        "W1",
        "Lcom/snaptube/ui/anim/DownloadFlyAnimation;",
        "downloadFlyAnimation",
        "Lo/bma;",
        "X1",
        "Lo/bma;",
        "adCardRemoveSubscriber",
        "Lo/qm3;",
        "Y1",
        "Lo/wk5;",
        "getFeedbackLayoutDecorator",
        "()Lo/qm3;",
        "feedbackLayoutDecorator",
        "Lo/kg;",
        "getBinding",
        "()Lo/kg;",
        "binding",
        "Lcom/snaptube/ads/view/AdPlayerContainer$g;",
        "a2",
        "Lcom/snaptube/ads/view/AdPlayerContainer$g;",
        "mAdPlayerListener",
        "Lo/hr4;",
        "b2",
        "Lo/hr4;",
        "getNativeAdManager",
        "()Lo/hr4;",
        "setNativeAdManager",
        "(Lo/hr4;)V",
        "nativeAdManager",
        "Lo/c9;",
        "c2",
        "Lo/c9;",
        "getAdCache",
        "()Lo/c9;",
        "setAdCache",
        "(Lo/c9;)V",
        "adCache",
        "Lo/ve;",
        "d2",
        "Lo/ve;",
        "getAdRepositoryService",
        "()Lo/ve;",
        "setAdRepositoryService",
        "(Lo/ve;)V",
        "adRepositoryService",
        "Lo/ii;",
        "Lo/ii;",
        "getAdsDelegate",
        "()Lo/ii;",
        "setAdsDelegate",
        "(Lo/ii;)V",
        "adsDelegate",
        "Landroid/view/View;",
        "adActionLoadingLayout",
        "mVideoDuration",
        "hasObserverAd",
        "isResume",
        "Lo/b64;",
        "k2",
        "Lo/b64;",
        "showGuard",
        "Lo/fda;",
        "l2",
        "getSplashRewardManager",
        "()Lo/fda;",
        "splashRewardManager",
        "Lo/o05;",
        "m2",
        "Lo/o05;",
        "n2",
        "Lcom/snaptube/ads/view/SplashAdView$State;",
        "state",
        "o2",
        "getMSplashAdConfigType$annotations",
        "mSplashAdConfigType",
        "Q1",
        "isShowActionLoadingView",
        "isRewardAdForm",
        "r2",
        "isInterstitialAdForm",
        "isShowVideoDuration",
        "isColdLaunchAd",
        "M1",
        "isAppOpenAdForm",
        "getSplashAdConfigType",
        "()I",
        "splashAdConfigType",
        "getCoverView",
        "coverView",
        "R1",
        "isVideoAd",
        "N1",
        "isCountDownFinish",
        "SplashAdConfigType",
        "b",
        "State",
        "a",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplashAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashAdView.kt\ncom/snaptube/ads/view/SplashAdView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1425:1\n1#2:1426\n*E\n"
    }
.end annotation


# static fields
.field public static final v2:Lcom/snaptube/ads/view/SplashAdView$a;

.field public static final w2:[I

.field public static final x2:Ljava/lang/String;


# instance fields
.field public R0:I

.field public S0:J

.field public T0:J

.field public U0:J

.field public U1:Ljava/lang/Long;

.field public V0:J

.field public V1:Ljava/lang/Long;

.field public W0:Z

.field public final W1:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

.field public X0:J

.field public X1:Lo/bma;

.field public Y0:J

.field public final Y1:Lo/wk5;

.field public Z0:J

.field public final Z1:Lo/wk5;

.field public a1:J

.field public final a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

.field public b1:J

.field public b2:Lo/hr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c1:J

.field public c2:Lo/c9;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d1:Z

.field public d2:Lo/ve;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e1:Z

.field public e2:Lo/ii;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Z

.field public f2:Landroid/view/View;

.field public g1:Z

.field public g2:J

.field public h1:Ljava/lang/String;

.field public volatile h2:Z

.field public i1:Landroid/os/Handler;

.field public i2:Z

.field public j1:Z

.field public j2:Z

.field public k1:Lo/j2$b;

.field public k2:Lo/b64;

.field public l1:[I

.field public final l2:Lo/wk5;

.field public m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

.field public final m2:Lo/o05;

.field public n1:Z

.field public n2:Lcom/snaptube/ads/view/SplashAdView$State;

.field public o1:Lo/he;

.field public o2:I

.field public p1:Lo/r05;

.field public final p2:Z

.field public final q2:Z

.field public final r2:Z

.field public final s2:Z

.field public final t2:Z

.field public final u2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/ads/view/SplashAdView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/ads/view/SplashAdView$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/ads/view/SplashAdView;->v2:Lcom/snaptube/ads/view/SplashAdView$a;

    .line 8
    .line 9
    sget v0, Lcom/snaptube/ads/R$drawable;->bg_ad_splash_orange:I

    .line 10
    .line 11
    sget v1, Lcom/snaptube/ads/R$drawable;->bg_ad_splash_red:I

    .line 12
    .line 13
    sget v2, Lcom/snaptube/ads/R$drawable;->bg_ad_splash_blue:I

    .line 14
    .line 15
    sget v3, Lcom/snaptube/ads/R$drawable;->bg_ad_splash_green:I

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/snaptube/ads/view/SplashAdView;->w2:[I

    .line 22
    .line 23
    const-string v0, "FBSplashAdView"

    .line 24
    .line 25
    invoke-static {v0}, Lo/e73;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Y0:J

    .line 5
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    const-wide/16 v2, 0xbb8

    .line 6
    iput-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 7
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 8
    iput-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->c1:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->d1:Z

    .line 10
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->f1:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 12
    new-instance v1, Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    invoke-direct {v1}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;-><init>()V

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->W1:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 13
    new-instance v1, Lo/gca;

    invoke-direct {v1}, Lo/gca;-><init>()V

    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->Y1:Lo/wk5;

    .line 14
    new-instance v1, Lo/oca;

    invoke-direct {v1, p0}, Lo/oca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->Z1:Lo/wk5;

    .line 15
    new-instance v1, Lcom/snaptube/ads/view/SplashAdView$d;

    invoke-direct {v1, p0}, Lcom/snaptube/ads/view/SplashAdView$d;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 16
    new-instance v1, Lo/pca;

    invoke-direct {v1, p0}, Lo/pca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->l2:Lo/wk5;

    .line 17
    new-instance v1, Lo/o05;

    const-string v2, "SplashAdView"

    invoke-direct {v1, v2}, Lo/o05;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 18
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_SPLASH:Lcom/snaptube/ads/view/SplashAdView$State;

    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 19
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->p2:Z

    .line 20
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v4, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    .line 21
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    sget-object v4, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->r2:Z

    .line 22
    iget-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->g1:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->s2:Z

    .line 23
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    sget-object v4, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    invoke-virtual {v4}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->t2:Z

    .line 24
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v3

    :cond_7
    sget-object v1, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v3, v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->u2:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->K1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x10

    .line 27
    iput p2, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    const-wide/16 v0, 0x3e8

    .line 28
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Y0:J

    .line 30
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    const-wide/16 v2, 0xbb8

    .line 31
    iput-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 32
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 33
    iput-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->c1:J

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->d1:Z

    .line 35
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->f1:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    invoke-direct {v0}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;-><init>()V

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->W1:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 38
    new-instance v0, Lo/gca;

    invoke-direct {v0}, Lo/gca;-><init>()V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Y1:Lo/wk5;

    .line 39
    new-instance v0, Lo/oca;

    invoke-direct {v0, p0}, Lo/oca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Z1:Lo/wk5;

    .line 40
    new-instance v0, Lcom/snaptube/ads/view/SplashAdView$d;

    invoke-direct {v0, p0}, Lcom/snaptube/ads/view/SplashAdView$d;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 41
    new-instance v0, Lo/pca;

    invoke-direct {v0, p0}, Lo/pca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object v0

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->l2:Lo/wk5;

    .line 42
    new-instance v0, Lo/o05;

    const-string v1, "SplashAdView"

    invoke-direct {v0, v1}, Lo/o05;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 43
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_SPLASH:Lcom/snaptube/ads/view/SplashAdView$State;

    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 44
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->p2:Z

    .line 45
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    sget-object v3, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    .line 46
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    sget-object v3, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->r2:Z

    .line 47
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->g1:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->s2:Z

    .line 48
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    sget-object v3, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    invoke-virtual {v3}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->t2:Z

    .line 49
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v2

    :cond_7
    sget-object v0, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v2, v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->u2:Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->K1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x10

    .line 52
    iput p2, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    const-wide/16 p2, 0x3e8

    .line 53
    iput-wide p2, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    const-wide/16 p2, -0x1

    .line 54
    iput-wide p2, p0, Lcom/snaptube/ads/view/SplashAdView;->Y0:J

    .line 55
    iput-wide p2, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    const-wide/16 v0, 0xbb8

    .line 56
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 57
    iput-wide p2, p0, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 58
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->c1:J

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->d1:Z

    .line 60
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->f1:Z

    .line 61
    const-string p3, ""

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 62
    new-instance p3, Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    invoke-direct {p3}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;-><init>()V

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->W1:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 63
    new-instance p3, Lo/gca;

    invoke-direct {p3}, Lo/gca;-><init>()V

    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p3

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->Y1:Lo/wk5;

    .line 64
    new-instance p3, Lo/oca;

    invoke-direct {p3, p0}, Lo/oca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p3

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->Z1:Lo/wk5;

    .line 65
    new-instance p3, Lcom/snaptube/ads/view/SplashAdView$d;

    invoke-direct {p3, p0}, Lcom/snaptube/ads/view/SplashAdView$d;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 66
    new-instance p3, Lo/pca;

    invoke-direct {p3, p0}, Lo/pca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-static {p3}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    move-result-object p3

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->l2:Lo/wk5;

    .line 67
    new-instance p3, Lo/o05;

    const-string v0, "SplashAdView"

    invoke-direct {p3, v0}, Lo/o05;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 68
    sget-object p3, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_SPLASH:Lcom/snaptube/ads/view/SplashAdView$State;

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 69
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->p2:Z

    .line 70
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    sget-object v2, Lcom/snaptube/ads_log_v2/AdForm;->REWARDED:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne p3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    .line 71
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz p3, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v1

    :goto_4
    sget-object v2, Lcom/snaptube/ads_log_v2/AdForm;->INTERSTITIAL:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne p3, v2, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->r2:Z

    .line 72
    iget-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->g1:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->s2:Z

    .line 73
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    sget-object v2, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->t2:Z

    .line 74
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    if-eqz p3, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    move-result-object v1

    :cond_7
    sget-object p3, Lcom/snaptube/ads_log_v2/AdForm;->APPOPEN:Lcom/snaptube/ads_log_v2/AdForm;

    if-ne v1, p3, :cond_8

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->u2:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->K1(Landroid/content/Context;)V

    return-void
.end method

.method public static final A1(Lcom/snaptube/ads/view/SplashAdView;)Lo/kg;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/kg;->a(Landroid/view/View;)Lo/kg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F1()V
    .locals 9

    .line 1
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x2

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lo/sy3;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/app/Activity;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.snaptube.premium.views.viewanimator.FlyAnimViewProvider"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lo/sy3;

    .line 46
    .line 47
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getCoverView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->W1:Lcom/snaptube/ui/anim/DownloadFlyAnimation;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    const-string v0, ""

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    const v7, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/ui/anim/DownloadFlyAnimation;->p(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;FLo/m64;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static final G1()Lo/qm3;
    .locals 1

    .line 1
    new-instance v0, Lo/qm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qm3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H2(Lcom/snaptube/ads/view/SplashAdView;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "closeButton. onClick..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->E2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final T1(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 4
    .line 5
    const-string v2, "no_fill"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v1, v2, v3}, Lnet/pubnative/mediation/exception/AdPosRequestException;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic V1(Lcom/snaptube/ads/view/SplashAdView;JZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ads/view/SplashAdView;->U1(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final W1(Lcom/snaptube/ads/view/SplashAdView;JZLnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "observeAd "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " timeout="

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "on adRepository call back "

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lcom/snaptube/ads/view/SplashAdView;->I1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0, p4}, Lcom/snaptube/ads/view/SplashAdView;->H1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final X1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onAdError="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final Y1(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 2

    .line 1
    const-string v0, "onAdImpression"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Z1(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onAdLoaded...start to show ad "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo/o05;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "onAdLoaded="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "ad_splash_ad_load_success"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->y2(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string v1, "onAdLoaded: send ad loaded msg"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->J1()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lo/p5c;->b(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final a2(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "cover_render_state"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b2(Lcom/snaptube/ads/view/SplashAdView;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->r2:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 15
    .line 16
    const/16 v0, 0x41c

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const-string p1, "onAttachedToWindow"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final c2(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d2(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo/om4;->c(Lo/rc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->a2(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lo/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Z1:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/kg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCloseImageView()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_END_CARD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/kg;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/kg;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method private final getCloseLayout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_END_CARD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/kg;->o:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/kg;->h:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method private final getCountDownTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_END_CARD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/kg;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/kg;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method private final getCoverView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/kg;->y:Lcom/snaptube/ads/nativead/AdSplashCoverImageView;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private final getFeedbackLayoutDecorator()Lo/qm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Y1:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/qm3;

    .line 8
    .line 9
    return-object v0
.end method

.method private static synthetic getMSplashAdConfigType$annotations()V
    .locals 0

    return-void
.end method

.method private final getSplashAdConfigType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getSplashAdConfig()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final getSplashRewardManager()Lo/fda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->l2:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/fda;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/view/SplashAdView;->n2(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->d2(Lcom/snaptube/ads/view/SplashAdView;)V

    return-void
.end method

.method public static synthetic j1(Lcom/snaptube/ads/view/SplashAdView;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->b2(Lcom/snaptube/ads/view/SplashAdView;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->X1(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k2(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lo/h43;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lo/h43;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lo/h43;->hasEndCard()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p2, v2

    .line 27
    :goto_1
    invoke-static {p0, v2, p2, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->r2(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l1(Lcom/snaptube/ads/view/SplashAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->H2(Lcom/snaptube/ads/view/SplashAdView;Landroid/view/View;)V

    return-void
.end method

.method public static final l2(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/kg;->h:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 6
    .line 7
    const-string v1, "closeLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->D1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic m1(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->l2(Lcom/snaptube/ads/view/SplashAdView;)V

    return-void
.end method

.method public static final m2(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;
    .locals 2

    .line 1
    const-string v0, "fullScreenShowTimeout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic n1(Lcom/snaptube/ads/view/SplashAdView;)Lo/fda;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->x2(Lcom/snaptube/ads/view/SplashAdView;)Lo/fda;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lnet/pubnative/mediation/request/model/PubnativeAdModel;J)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ad_elapse"

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic o1(Lcom/snaptube/ads/view/SplashAdView;JZLnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/view/SplashAdView;->W1(Lcom/snaptube/ads/view/SplashAdView;JZLnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p1(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->T1(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1(Lcom/snaptube/ads/view/SplashAdView;)Lo/kg;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->A1(Lcom/snaptube/ads/view/SplashAdView;)Lo/kg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/ads/view/SplashAdView;->k2(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic r2(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/SplashAdView;->q2(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->o2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->m2(Lcom/snaptube/ads/view/SplashAdView;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Lcom/snaptube/ads/view/SplashAdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/view/SplashAdView;->Y1(Lcom/snaptube/ads/view/SplashAdView;)V

    return-void
.end method

.method public static synthetic v1()Lo/qm3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/view/SplashAdView;->G1()Lo/qm3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w1(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->c2(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic x1(Lcom/snaptube/ads/view/SplashAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/ads/view/SplashAdView;->n1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final x2(Lcom/snaptube/ads/view/SplashAdView;)Lo/fda;
    .locals 4

    .line 1
    new-instance v0, Lo/fda;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->Y0:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lo/fda;-><init>(Landroid/content/Context;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->p1:Lo/r05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lo/r05;

    .line 19
    .line 20
    invoke-direct {v0, p0, p0}, Lo/r05;-><init>(Landroid/view/View;Lo/r05$f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->p1:Lo/r05;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/r05;->C()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/ClickReportHelper;->f()Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/snaptube/ads/view/SplashAdView;->f1:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a;->h()Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->i(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->i(I)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->m(Z)Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/snaptube/ads/nativead/ClickReportHelper$a$a;->a()Lcom/snaptube/ads/nativead/ClickReportHelper$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/ClickReportHelper;->l(Lcom/snaptube/ads/nativead/ClickReportHelper$a;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->p1:Lo/r05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lo/kg;->x:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getCallToAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final C2(Lcom/snaptube/ads/view/SplashAdView$State;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->T0:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v7, "transState state = "

    .line 15
    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "showAdTimeout = "

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " newState="

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", minSplashDuration="

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 54
    .line 55
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$c;->a:[I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 76
    .line 77
    instance-of v0, p1, Lo/h43;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast p1, Lo/h43;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lo/h43;->getCountDownMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    :goto_1
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->p2()V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/snaptube/ads/R$id;->end:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lo/j2$b;->onAdLoaded()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->V0:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->U0:J

    .line 128
    .line 129
    :goto_2
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->j2()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 138
    .line 139
    sub-long v5, v0, v2

    .line 140
    .line 141
    iput-wide v5, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, p0

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/snaptube/ads/view/SplashAdView;->V1(Lcom/snaptube/ads/view/SplashAdView;JZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 152
    .line 153
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->D2()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public D(Lo/lm5;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/m82;->c(Lo/n82;Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->j2:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/b64;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final D1(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Landroid/view/View;

    .line 11
    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    aput v2, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lo/qn;->b([F)Lo/qn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lo/qn;->f(J)Lo/qn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final E1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "dismiss() called with:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "SplashAdView dismiss "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lo/b64;->c()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/o05;->e()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lo/o05;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->J1()V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lo/p5c;->h(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->i2()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Lo/j2$b;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->j1:Z

    .line 124
    .line 125
    invoke-interface {p1, p2}, Lo/yca;->a(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
.end method

.method public final E2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->O1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 9
    .line 10
    sget-object v2, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 15
    .line 16
    instance-of v2, v0, Lo/h43;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lo/h43;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lo/h43;->hasEndCard()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_END_CARD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->C2(Lcom/snaptube/ads/view/SplashAdView$State;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, p1, Lcom/snaptube/ads/view/CloseReportLayout;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lcom/snaptube/ads/view/CloseReportLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/snaptube/ads/view/CloseReportLayout;->l0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "is_trigger_expand_pos"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->p2:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "is_load_more"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "client_impression_time"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->U1:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "client_click_time"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->V1:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdClose()V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    const-string p1, "adClose"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final F2()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/AdPlayerContainer;->F0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final G2(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getCloseLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gtz v3, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/mca;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lo/mca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getCloseImageView()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getCountDownTextView()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    long-to-double p1, p1

    .line 42
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-double v4, v4

    .line 51
    div-double/2addr p1, v4

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-int p1, p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->i2:Z

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "normal loadNull "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdCache()Lo/c9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lo/c9;->b(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/ic;

    .line 42
    .line 43
    .line 44
    const-string p1, "observeAd"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->Z1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final I1(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i2:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "renderAd loadNull "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdCache()Lo/c9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lo/c9;->b(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)Lo/ic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->j2()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final I2(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eq v4, v0, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 39
    .line 40
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 41
    .line 42
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 43
    .line 44
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    sget v1, Lcom/snaptube/ads/R$id;->adx_banner_container:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/base/view/AdxBannerContainer;->asInterstitial()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lcom/snaptube/premium/base/ui/R$color;->transparent_black_40_percent:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K(Lo/lm5;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/m82;->d(Lo/n82;Lo/lm5;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->j2:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 13
    .line 14
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$c;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->D2()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->D2()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-static {p0}, Lo/p5c;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/b64;->i()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final K1(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snaptube/ads/view/SplashAdView$b;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/snaptube/ads/view/SplashAdView$b;->x0(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getSplashAdConfigType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/snaptube/ads/view/SplashAdView;->o2:I

    .line 19
    .line 20
    new-instance p1, Lo/he;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getContext(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/he;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->o1:Lo/he;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lo/he;->g(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public L1(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->o1:Lo/he;

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->o1:Lo/he;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/kd;->f(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->u2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getIconUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    move-object v0, v1

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method

.method public final P1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pg;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->p2:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R1()Z
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final S1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 2
    .line 3
    const-string v1, "loadAd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ad_splash_ad_load_start"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->y2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i2:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "new.loadAd() load ad"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_SPLASH:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->C2(Lcom/snaptube/ads/view/SplashAdView$State;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/snaptube/ads/base/AdsPos;->INTERSTITIAL_LAUNCH:Lcom/snaptube/ads/base/AdsPos;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdRepositoryService()Lo/ve;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lo/ff;->e:Lo/ff$a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "ad_request_scene"

    .line 83
    .line 84
    const-string v3, "splash"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lo/ff;->f(Ljava/lang/String;Ljava/lang/Object;)Lo/ff;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lo/ve;->c(Lo/ff;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdRepositoryService()Lo/ve;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Lo/tca;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lo/tca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lo/ve;->a(Ljava/lang/String;Lo/m64;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "ad_load_timeout_millis"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-interface {v1, v2, v0, v3, v4}, Lo/hr4;->f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "new.loadAd() reuse"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/snaptube/ads/view/SplashAdView;->V1(Lcom/snaptube/ads/view/SplashAdView;JZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public final U1(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "observeAd timeout="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h2:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h2:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lo/lm5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lo/lm5;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide p1, v1

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdRepositoryService()Lo/ve;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lo/ff;->e:Lo/ff$a;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lo/ff$a;->a(Ljava/lang/String;)Lo/ff;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2, p1, p2}, Lo/ve;->b(Lo/ff;J)Landroidx/lifecycle/LiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lo/lca;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, p2, p3}, Lo/lca;-><init>(Lcom/snaptube/ads/view/SplashAdView;JZ)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/snaptube/ads/view/SplashAdView$e;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lcom/snaptube/ads/view/SplashAdView$e;-><init>(Lo/o64;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/LiveData;->i(Lo/lm5;Lo/cl7;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object p1, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/snaptube/ads/view/SplashAdView;->h2:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    instance-of p3, p3, Lo/lm5;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "observeAd "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, " "

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i2:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    instance-of p2, p2, Lo/lm5;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "can not observeAd "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " isLifecycleOwner="

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " placementAlias="

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/nativead/ClickReportHelper;->k(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final e2(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 7
    .line 8
    instance-of v1, v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->onLifecycleLeave(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    instance-of v1, v0, Lo/ax;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.snaptube.ads.AppResourceAccessible"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lo/ax;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/ax;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "apk"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lo/ru7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lo/j7;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x1

    .line 75
    if-le v1, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Lo/sy3;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Activity;

    .line 102
    .line 103
    const-string v1, "null cannot be cast to non-null type com.snaptube.premium.views.viewanimator.FlyAnimViewProvider"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lo/sy3;

    .line 109
    .line 110
    sget-object v1, Lcom/snaptube/premium/views/viewanimator/DestinationType;->DOWNLOAD:Lcom/snaptube/premium/views/viewanimator/DestinationType;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Lo/sy3;->i1(Lcom/snaptube/premium/views/viewanimator/DestinationType;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_2
    return v2
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    instance-of v1, v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->onLifecycleStart()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final g2(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 7
    .line 8
    instance-of v1, v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lnet/pubnative/mediation/adapter/model/SnaptubeNativeAdModel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->onLifecycleTrack(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final getAdCache()Lo/c9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->c2:Lo/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adCache"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getAdData()Lnet/pubnative/mediation/request/model/PubnativeAdModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdRepositoryService()Lo/ve;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->d2:Lo/ve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adRepositoryService"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getAdsDelegate()Lo/ii;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->e2:Lo/ii;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adsDelegate"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCtaIds()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->l1:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeAdManager()Lo/hr4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->b2:Lo/hr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativeAdManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPlacementAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2()V
    .locals 13

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "processTimer state="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", counter="

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 36
    .line 37
    sget-object v2, Lcom/snaptube/ads/view/SplashAdView$c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v2, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v1, v3, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->F2()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->G2(J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/ads/view/SplashAdView;->W0:Z

    .line 75
    .line 76
    iget-wide v5, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/snaptube/ads/view/SplashAdView;->e1:Z

    .line 79
    .line 80
    iget-wide v7, p0, Lcom/snaptube/ads/view/SplashAdView;->T0:J

    .line 81
    .line 82
    iget-wide v9, p0, Lcom/snaptube/ads/view/SplashAdView;->g2:J

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v12, "shouldIgnoreShowAdTimeout="

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ",counter="

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ",autoCloseSplash="

    .line 106
    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",showAdTimeout="

    .line 114
    .line 115
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ",mVideoDuration="

    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_2

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->e1:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->T0:J

    .line 160
    .line 161
    cmp-long v3, v0, v5

    .line 162
    .line 163
    if-gtz v3, :cond_3

    .line 164
    .line 165
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->g2:J

    .line 166
    .line 167
    cmp-long v3, v0, v5

    .line 168
    .line 169
    if-lez v3, :cond_4

    .line 170
    .line 171
    :cond_3
    iput-boolean v2, p0, Lcom/snaptube/ads/view/SplashAdView;->n1:Z

    .line 172
    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->U0:J

    .line 180
    .line 181
    cmp-long v2, v0, v5

    .line 182
    .line 183
    if-gtz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n1:Z

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string v0, "processTimerShowAd"

    .line 190
    .line 191
    invoke-virtual {p0, v0, v4}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->G2(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-string v0, "processTimerWaitAd"

    .line 208
    .line 209
    invoke-virtual {p0, v0, v4}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "processTimer SHOW_SPLASH 2 SHOW_AD : "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lo/om4;->a(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_9
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->WAIT_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->C2(Lcom/snaptube/ads/view/SplashAdView$State;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    :goto_0
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->C2(Lcom/snaptube/ads/view/SplashAdView$State;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void

    .line 278
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 279
    .line 280
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 281
    .line 282
    if-eq v0, v1, :cond_c

    .line 283
    .line 284
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_END_CARD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 285
    .line 286
    if-ne v0, v1, :cond_d

    .line 287
    .line 288
    :cond_c
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->N1()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->D2()V

    .line 302
    .line 303
    .line 304
    :cond_e
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "handleMessage msg="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", state="

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq p1, v2, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    const-string p1, "adMaxLoaded"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const-string p1, "handleMessage: MSG_AD_LOADED"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 65
    .line 66
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->WAIT_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_SPLASH:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object p1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->C2(Lcom/snaptube/ads/view/SplashAdView$State;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 81
    .line 82
    const-wide/16 v4, 0x64

    .line 83
    .line 84
    sub-long/2addr v2, v4

    .line 85
    iput-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->h2()V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->findAdxBanner(Landroid/view/ViewGroup;)Lcom/snaptube/base/view/AdxBannerContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snaptube/base/view/AdxBannerContainer;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 26

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "renderAndGetAd() called with: "

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v15, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v15, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 19
    .line 20
    const-string v2, "renderAd"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo/o05;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v15, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v14, :cond_2

    .line 31
    .line 32
    iget-wide v1, v15, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 33
    .line 34
    iget-wide v3, v15, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "renderAd without ad data in new waterfall, observe timeout = "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, v15, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 58
    .line 59
    cmp-long v2, v0, v12

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-wide v0, v15, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 64
    .line 65
    iget-wide v2, v15, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 66
    .line 67
    sub-long/2addr v0, v2

    .line 68
    :cond_1
    invoke-virtual {v15, v0, v1, v11}, Lcom/snaptube/ads/view/SplashAdView;->U1(JZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-nez v14, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v14, v15}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->ifSkipRenderAndPerformClick(Landroid/view/ViewGroup;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v11, v15, Lcom/snaptube/ads/view/SplashAdView;->j1:Z

    .line 83
    .line 84
    const-string v0, "renderAd skipRender"

    .line 85
    .line 86
    invoke-virtual {v15, v0, v10}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string v0, "IAdsManager"

    .line 91
    .line 92
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lo/sm4;

    .line 97
    .line 98
    invoke-interface {v0}, Lo/sm4;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, "renderAd disable"

    .line 105
    .line 106
    invoke-virtual {v15, v0, v10}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iput-boolean v11, v15, Lcom/snaptube/ads/view/SplashAdView;->j1:Z

    .line 111
    .line 112
    iget-object v0, v15, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 113
    .line 114
    const-string v1, "renderAd didImpression"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v15, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 120
    .line 121
    invoke-virtual {v0}, Lo/o05;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v15, Lcom/snaptube/ads/view/SplashAdView;->l1:[I

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    new-instance v0, Lo/vca;

    .line 129
    .line 130
    invoke-direct {v0}, Lo/vca;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lcom/snaptube/ads/view/SplashAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v9, Lo/le;

    .line 141
    .line 142
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 143
    .line 144
    invoke-static {v15, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v15, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v5, v15, Lcom/snaptube/ads/view/SplashAdView;->c1:J

    .line 150
    .line 151
    iget-boolean v8, v15, Lcom/snaptube/ads/view/SplashAdView;->d1:Z

    .line 152
    .line 153
    const/16 v16, 0xfc0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object v1, v9

    .line 171
    move-object/from16 v2, p0

    .line 172
    .line 173
    move-object v4, v14

    .line 174
    move-object/from16 v24, v9

    .line 175
    .line 176
    move/from16 v9, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v10, v19

    .line 181
    .line 182
    move/from16 v11, v20

    .line 183
    .line 184
    move/from16 v12, v21

    .line 185
    .line 186
    move/from16 v13, v22

    .line 187
    .line 188
    move-object/from16 v25, v14

    .line 189
    .line 190
    move/from16 v14, v23

    .line 191
    .line 192
    move/from16 v15, v16

    .line 193
    .line 194
    move-object/from16 v16, v17

    .line 195
    .line 196
    invoke-direct/range {v1 .. v16}, Lo/le;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;JZZIIIIIIILo/b72;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v24

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lo/hr4;->e(Lo/le;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->B1()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->C1()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    iget-object v0, v1, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 213
    .line 214
    move-object/from16 v2, v25

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lo/o05;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->A2()V

    .line 220
    .line 221
    .line 222
    instance-of v0, v2, Lo/fp4;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const/16 v10, 0x8

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoDuration()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v3, v0

    .line 238
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    const-wide/16 v5, 0x1

    .line 241
    .line 242
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    mul-long v3, v3, v5

    .line 247
    .line 248
    iput-wide v3, v1, Lcom/snaptube/ads/view/SplashAdView;->g2:J

    .line 249
    .line 250
    iget-boolean v0, v1, Lcom/snaptube/ads/view/SplashAdView;->s2:Z

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-wide v3, v1, Lcom/snaptube/ads/view/SplashAdView;->V0:J

    .line 255
    .line 256
    iput-wide v3, v1, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 257
    .line 258
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    instance-of v3, v0, Landroid/app/Activity;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    check-cast v0, Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const-string v3, "entrance"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x0

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lez v5, :cond_9

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_9
    move-object v3, v4

    .line 291
    :goto_1
    if-eqz v3, :cond_a

    .line 292
    .line 293
    const-string v5, "trigger_tag"

    .line 294
    .line 295
    invoke-virtual {v2, v5, v3}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :try_start_0
    const-string v3, "extras"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v3, v0, Ljava/util/HashMap;

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    check-cast v4, Ljava/util/HashMap;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_3

    .line 314
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->putExtras(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_3
    const-string v3, "IllegalParamsException"

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 328
    .line 329
    :cond_c
    :goto_4
    sget v0, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    instance-of v3, v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 336
    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/snaptube/ads/view/SplashAdView;->a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->Z(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lo/wca;

    .line 347
    .line 348
    invoke-direct {v3, v1, v2}, Lo/wca;-><init>(Lcom/snaptube/ads/view/SplashAdView;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->setAdPlayerViewListener(Lcom/snaptube/ads/view/AdPlayerView$b;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    invoke-virtual {v1, v1}, Lcom/snaptube/ads/view/SplashAdView;->I2(Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->v2:Lcom/snaptube/ads/view/SplashAdView$a;

    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v3, v3, Lo/kg;->h:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/view/SplashAdView$a;->b(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 369
    .line 370
    iget v3, v1, Lcom/snaptube/ads/view/SplashAdView;->o2:I

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "closeButton.setOnClickListener..."

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v0, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-wide/16 v3, -0x1

    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, Lcom/snaptube/ads/view/SplashAdView;->G2(J)V

    .line 395
    .line 396
    .line 397
    iget v0, v1, Lcom/snaptube/ads/view/SplashAdView;->o2:I

    .line 398
    .line 399
    const/4 v3, 0x1

    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    if-eq v0, v3, :cond_e

    .line 403
    .line 404
    invoke-direct/range {p0 .. p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lo/kg;->h:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 409
    .line 410
    new-instance v4, Lo/hca;

    .line 411
    .line 412
    invoke-direct {v4, v1}, Lo/hca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v5, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->isThirdPartyAdModel()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v3, :cond_12

    .line 425
    .line 426
    invoke-virtual {v2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdForm()Lcom/snaptube/ads_log_v2/AdForm;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/snaptube/ads_log_v2/AdForm;->isFullscreenAds()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v1, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 437
    .line 438
    if-nez v0, :cond_11

    .line 439
    .line 440
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {v0}, Lo/si;->a(Landroid/content/Context;)Lo/tm4;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lo/tm4;->V()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v3, v0

    .line 455
    const-wide/16 v5, 0x0

    .line 456
    .line 457
    cmp-long v0, v3, v5

    .line 458
    .line 459
    if-gtz v0, :cond_f

    .line 460
    .line 461
    return-void

    .line 462
    :cond_f
    new-instance v0, Lo/b64;

    .line 463
    .line 464
    new-instance v5, Lo/ica;

    .line 465
    .line 466
    invoke-direct {v5, v1}, Lo/ica;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 467
    .line 468
    .line 469
    new-instance v6, Lo/jca;

    .line 470
    .line 471
    invoke-direct {v6, v2}, Lo/jca;-><init>(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v3, v4, v5, v6}, Lo/b64;-><init>(JLo/m64;Lo/o64;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v1, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_10
    return-void

    .line 481
    :cond_11
    :goto_5
    iget-object v0, v1, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-boolean v2, v1, Lcom/snaptube/ads/view/SplashAdView;->j2:Z

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lo/b64;->j(Z)V

    .line 488
    .line 489
    .line 490
    :cond_12
    return-void
.end method

.method public onAdClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realPlacementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "provider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "onAdClick..."

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_b

    .line 45
    .line 46
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 47
    .line 48
    instance-of v0, p3, Lo/sc4;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of p3, p3, Lo/l85;

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->P1(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 74
    .line 75
    instance-of p3, p3, Lo/ax;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->V1:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.snaptube.ads.AppResourceAccessible"

    .line 92
    .line 93
    invoke-static {p3, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lo/ax;

    .line 97
    .line 98
    invoke-interface {p3}, Lo/ax;->getAppRes()Lcom/snaptube/player_guide/strategy/model/AppRes;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getBaseInfo()Lcom/snaptube/player_guide/strategy/model/AppRes$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v0, ""

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v3, v3, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "apk"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v0}, Lo/ru7;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->F1()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "gp"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "url"

    .line 171
    .line 172
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/snaptube/player_guide/strategy/model/AppRes;->getGuideTask()Lcom/snaptube/player_guide/strategy/model/AppRes$b;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object p3, p3, Lcom/snaptube/player_guide/strategy/model/AppRes$b;->h:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "inside"

    .line 185
    .line 186
    invoke-static {v0, p3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-nez p3, :cond_4

    .line 191
    .line 192
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iget-object p3, p3, Lo/kg;->x:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 204
    .line 205
    if-eqz p3, :cond_9

    .line 206
    .line 207
    invoke-interface {p3}, Lo/j2$b;->e()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    const/4 v1, 0x0

    .line 212
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "onAdClick: showLoading = "

    .line 218
    .line 219
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " <> dismiss = "

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->v2()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 249
    .line 250
    invoke-virtual {p1}, Lo/o05;->c()V

    .line 251
    .line 252
    .line 253
    const-string p1, "onAdClick"

    .line 254
    .line 255
    invoke-virtual {p0, p1, v2}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_5
    return-void
.end method

.method public onAdClose(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdClose..."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/o05;->c()V

    .line 40
    .line 41
    .line 42
    const-string p1, "onAdClose"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/ads/view/SplashAdView;->E1(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAdError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->n2:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 16
    .line 17
    sget-object v1, Lcom/snaptube/ads/view/SplashAdView$State;->SHOW_AD:Lcom/snaptube/ads/view/SplashAdView$State;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    instance-of v0, p2, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lnet/pubnative/mediation/exception/AdPosRequestException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "no_fill"

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/mediation/exception/AdException;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "ad_splash_ad_load_error"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/snaptube/ads/view/SplashAdView;->y2(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "onAdError() called with: placementAlias = ["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "], e = ["

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "]"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo/kca;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lo/kca;-><init>(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realPlacementId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "provider"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "placementId = "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "onAdFill() called with: placementAlias = ["

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "]"

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "onAdFill"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->Z1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realPlacementId"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "provider"

    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdImpression placement = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/b64;->e()V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->s2()V

    .line 7
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getSplashRewardManager()Lo/fda;

    move-result-object p3

    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    invoke-virtual {p3, v0, v1}, Lo/fda;->f(Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    if-eqz p2, :cond_2

    .line 8
    sget-object p3, Lo/sb;->f:Lo/sb$a;

    invoke-virtual {p3}, Lo/sb$a;->a()Lo/sb;

    move-result-object p3

    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getRealAdPos()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRealAdPos(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getNetworkCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNetworkCode(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Lo/sb;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/snaptube/ads/nativead/ClickReportHelper;->a:Lcom/snaptube/ads/nativead/ClickReportHelper;

    invoke-virtual {p3, p2, p0}, Lcom/snaptube/ads/nativead/ClickReportHelper;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;Landroid/view/View;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/snaptube/ads/view/SplashAdView;->U1:Ljava/lang/Long;

    .line 11
    :cond_2
    instance-of p3, p2, Lo/fp4;

    if-nez p3, :cond_3

    .line 12
    iget-boolean p3, p0, Lcom/snaptube/ads/view/SplashAdView;->q2:Z

    if-nez p3, :cond_3

    .line 13
    instance-of p2, p2, Lo/l85;

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->P1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Lo/uca;

    invoke-direct {p1, p0}, Lo/uca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->t2:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    move-result-object p1

    const/16 p2, 0x4ea

    invoke-virtual {p1, p2}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    :cond_4
    return-void
.end method

.method public synthetic onAdImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/qc;->a(Lo/rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    return-void
.end method

.method public onAdNetworkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "realPlacementId"

    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdRequest "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAdResourceReady(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAdResourceReady = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq p1, v2, :cond_2

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq p1, v4, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lcom/snaptube/ads/R$layout;->ad_splash_horizontal_adx_video:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->u2()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->z1()V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/kg;->A:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 52
    .line 53
    sget v4, Lcom/snaptube/ui/library/R$drawable;->snaptube_logo:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lcom/snaptube/ads/R$layout;->ad_splash_vertical_adx_video:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget p1, Lcom/snaptube/ads/R$layout;->ad_splash_horizontal_content:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->u2()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->z1()V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    .line 71
    .line 72
    :goto_0
    const/4 v0, 0x0

    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 88
    .line 89
    invoke-static {p1, v3}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    new-instance v3, Landroidx/constraintlayout/widget/a;

    .line 95
    .line 96
    invoke-direct {v3}, Landroidx/constraintlayout/widget/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/a;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lo/kg;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/a;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getAdVastUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getVideoUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-wide v3, p0, Lcom/snaptube/ads/view/SplashAdView;->V0:J

    .line 136
    .line 137
    iput-wide v3, p0, Lcom/snaptube/ads/view/SplashAdView;->S0:J

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->h2()V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lo/kg;->z:Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, p0, Lcom/snaptube/ads/view/SplashAdView;->R0:I

    .line 153
    .line 154
    invoke-static {v3, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->y1()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Lo/j2$b;->f()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    sget p1, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of v3, p1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    check-cast p1, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move-object p1, v0

    .line 200
    :goto_1
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance v3, Lo/nca;

    .line 203
    .line 204
    invoke-direct {v3, p0}, Lo/nca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Lcom/snaptube/ads/view/AdPlayerContainer;->m0(Lcom/snaptube/ads/view/AdPlayerContainer$h;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->O1()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 217
    .line 218
    instance-of v3, p1, Lo/h43;

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    check-cast p1, Lo/h43;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move-object p1, v0

    .line 226
    :goto_2
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-interface {p1}, Lo/h43;->hasEndCard()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-ne p1, v2, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getBannerUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move-object p1, v0

    .line 244
    :goto_3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/snaptube/ads/view/SplashAdView;->r2(Lcom/snaptube/ads/view/SplashAdView;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdRewarded..."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lo/yca;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAdSkip(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onAdSkip..."

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/rda;->a:Lo/rda;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SplashAdView:onAttachedToWindow"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/rda;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onAttachedToWindow..."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ILoggerManager"

    .line 20
    .line 21
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/iq4;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/iq4;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x41c

    .line 35
    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo/rca;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo/rca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lo/sca;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lo/sca;-><init>(Lo/o64;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lrx/c;->t0(Lo/y4;)Lo/bma;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->X1:Lo/bma;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lo/lm5;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lo/lm5;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public synthetic onDestroy(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->b(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow..."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->k2:Lo/b64;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/b64;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->B2()V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/snaptube/premium/base/ui/R$id;->nativeAdPlayerContainer:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/snaptube/ads/view/AdPlayerContainer;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->a2:Lcom/snaptube/ads/view/AdPlayerContainer$g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/snaptube/ads/view/AdPlayerContainer;->u0(Lcom/snaptube/ads/view/AdPlayerContainer$g;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, Lo/qca;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo/qca;-><init>(Lcom/snaptube/ads/view/SplashAdView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->j1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lo/hr4;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->X1:Lo/bma;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lo/bma;->isUnsubscribed()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v1}, Lo/bma;->unsubscribe()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, Lo/lm5;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lo/lm5;

    .line 111
    .line 112
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Lo/km5;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public onImpressionTimeout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdCache()Lo/c9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/ic;->b()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic onStart(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->e(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public synthetic onStop(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->f(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public onValidImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onValidImpression..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->invokeOnAdImpressionConfirmed()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdCache()Lo/c9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/c9;->a(Ljava/lang/String;)Lo/ic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/ic;->a()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->t2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/kg;->t:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withTitle(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lo/kg;->r:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withIcon(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lo/kg;->q:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withDescription(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lo/kg;->s:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToAction(Landroid/view/View;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Lo/kg;->p:Landroidx/cardview/widget/CardView;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lo/kg;->s:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lo/kg;->r:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lo/kg;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v5, v5, Lo/kg;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    new-array v6, v6, [Landroid/view/View;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v1, v6, v7

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v2, v6, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v3, v6, v1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    aput-object v4, v6, v1

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    aput-object v5, v6, v1

    .line 100
    .line 101
    invoke-static {v6}, Lo/hd1;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->withCallToActions(Ljava/util/List;)Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getAdsDelegate()Lo/ii;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lo/kg;->s:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Lo/ii;->c(Ljava/lang/String;Lo/qt4;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lo/kg;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getFeedbackLayoutDecorator()Lo/qm3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2, v3}, Lo/qm3;->d(Landroid/view/View;Ljava/lang/String;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, p0}, Lnet/pubnative/mediation/request/model/PubnativeAdModel;->startTracking(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public final q2(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/kg;->l:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/kg;->l:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lo/kg;->l:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->R1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lo/k19;->x(Ljava/lang/Object;)Lo/x09;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lo/gi0;->j()Lo/gi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/x09;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lo/gi0;->o0(Z)Lo/gi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lo/x09;

    .line 62
    .line 63
    new-instance p2, Lo/ao0;

    .line 64
    .line 65
    const/16 v0, 0x19

    .line 66
    .line 67
    const/16 v1, 0x28

    .line 68
    .line 69
    invoke-direct {p2, v0, v1}, Lo/ao0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lo/gi0;->r0(Lo/k7b;)Lo/gi0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lo/x09;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lo/kg;->l:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/o05;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->m1:Lnet/pubnative/mediation/request/model/PubnativeAdModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/o05;->b(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 14
    .line 15
    const-string v1, "onAdImpression"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/o05;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/o05;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAdCache(Lo/c9;)V
    .locals 1
    .param p1    # Lo/c9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->c2:Lo/c9;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdRepositoryService(Lo/ve;)V
    .locals 1
    .param p1    # Lo/ve;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->d2:Lo/ve;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdsDelegate(Lo/ii;)V
    .locals 1
    .param p1    # Lo/ii;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->e2:Lo/ii;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoCloseSplash(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->e1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lo/j2$b;)V
    .locals 0
    .param p1    # Lo/j2$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->k1:Lo/j2$b;

    .line 2
    .line 3
    return-void
.end method

.method public setCtaViewIds([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctaViewIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->l1:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setCtaVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->f1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRenderProgressView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->d1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setImpressionSceneTracker(Lo/l05;)V
    .locals 1
    .param p1    # Lo/l05;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "impressionSceneTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/o05;->g(Lo/l05;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoadTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->a1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinImpressionSecondsForReward(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->Y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSplashDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->X0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeAdManager(Lo/hr4;)V
    .locals 1
    .param p1    # Lo/hr4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->b2:Lo/hr4;

    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/ads/view/SplashAdView;->L1(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPictureCountDown(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->U0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderTimeoutDuration(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->c1:J

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setShouldIgnoreShowAdTimeout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->T0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSplashMaxLoadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCountDown(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->V0:J

    .line 3
    .line 4
    return-void
.end method

.method public final setVideoDurationShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/view/SplashAdView;->g1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWaterFallLoadTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/view/SplashAdView;->b1:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic t(Lo/lm5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/m82;->a(Lo/n82;Lo/lm5;)V

    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/kg;->x:Lcom/snaptube/ads/nativead/AdProgressRoundTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lo/kg;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    sget-object v2, Lcom/snaptube/ads/view/SplashAdView;->w2:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->h1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->m2:Lo/o05;

    .line 8
    .line 9
    const-string v0, "showAd"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/o05;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->z2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->getNativeAdManager()Lo/hr4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lo/om4;->g(Lo/rc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->S1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getCoverView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/snaptube/ads/R$layout;->ad_action_loading_layout:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lo/kg;->z:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lo/kg;->z:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/snaptube/ads/view/SplashAdView;->f2:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snaptube/ads/view/SplashAdView;->J1()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/ads/view/SplashAdView;->t2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ILoggerManager"

    .line 7
    .line 8
    invoke-static {v0}, Lo/z66;->b(Ljava/lang/String;)Lo/nq4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/iq4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lo/iq4;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/view/SplashAdView;->getBinding()Lo/kg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/kg;->h:Lcom/snaptube/ads/view/CloseReportLayout;

    .line 6
    .line 7
    sget v1, Lcom/snaptube/ads/R$drawable;->bg_close_btn_white:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/ads/view/SplashAdView;->x2:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "startSplashMax "

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/view/SplashAdView;->i1:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/snaptube/ads/view/SplashAdView;->Z0:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
