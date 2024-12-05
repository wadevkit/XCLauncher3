.class public final Lcom/zeekr/component/timer/ZeekrNumberPicker;
.super Landroid/view/View;
.source "ZeekrNumberPicker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/timer/ZeekrNumberPicker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B.\u0008\u0007\u0012\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001\u0012\u000c\u0008\u0002\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u0001\u0012\t\u0008\u0002\u0010\u00be\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\nH\u0002J\u0008\u0010)\u001a\u00020\u0004H\u0002J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0010\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u0010+\u001a\u00020\u0006J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006J\u0014\u00101\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/J\u000e\u00103\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0006J\u000e\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u001eJ\u000e\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0006J\u000e\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\u0000H\u0007J\u0008\u0010>\u001a\u00020\u0006H\u0014J\u0008\u0010?\u001a\u00020\u0006H\u0014J\u0018\u0010B\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0014J0\u0010H\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\u0006H\u0014J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0014J\u0018\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010L\u001a\u00020\u0004H\u0016J\u0010\u0010M\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010O\u001a\u00020NH\u0014J\u0008\u0010P\u001a\u00020NH\u0014J\u000e\u0010Q\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010R\u001a\u00020\u0004R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010TR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001e0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010VR$\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0014\u0010[\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010VR\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0014\u0010]\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0014\u0010^\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0014\u0010_\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00060S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\n0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010TR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010VR\u0016\u0010c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010VR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010VR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010VR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010VR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010VR\u0014\u0010m\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010VR\u0014\u0010n\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010p\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010VR\u0014\u0010|\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010VR\u0014\u0010}\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010VR\u0016\u0010~\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010oR\u0016\u0010\u007f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010dR\u0018\u0010\u0080\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010VR\u0018\u0010\u0082\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010VR\u0018\u0010\u0083\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010VR\u0018\u0010\u0084\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010VR\u0018\u0010\u0085\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010VR;\u0010\u0088\u0001\u001a$\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0086\u0001j\u0005\u0018\u0001`\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R5\u0010\u008c\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u008a\u0001j\u0005\u0018\u0001`\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0091\u0001\u001a\u00020N8\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010oR\u0018\u0010\u0092\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010oR\u0018\u0010\u0093\u0001\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010oR\u0018\u0010\u0094\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010VR\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010VR\u0018\u0010\u0099\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010qR\u0016\u0010\u009a\u0001\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010gR\u0018\u0010\u009b\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010qR\u0016\u0010\u009c\u0001\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010gR\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010VR\u0018\u0010\u00a1\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010dR\u0018\u0010\u00a2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010dR\u0018\u0010\u00a3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010VR\u0018\u0010\u00a4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010dR\u0018\u0010\u00a5\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010VR1\u0010\u00a7\u0001\u001a\u00020\n2\u0007\u0010\u00a6\u0001\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a7\u0001\u0010d\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R1\u0010\u00ab\u0001\u001a\u00020\n2\u0007\u0010\u00a6\u0001\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ab\u0001\u0010d\u001a\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001R\u0016\u0010\u00ae\u0001\u001a\u00020e8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010gR1\u0010\u00af\u0001\u001a\u00020\u00062\u0007\u0010\u00a6\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00af\u0001\u0010V\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0017\u0010\u00b5\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b7\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00b1\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEventVertical",
        "",
        "selectorIndex",
        "getWrappedSelectorIndex",
        "position",
        "",
        "isValidPosition",
        "initializeSelectorWheelIndices",
        "computeMaximumWidth",
        "suggestedSize",
        "paramSize",
        "measureSpec",
        "calculateSize",
        "getItemHeight",
        "getGapHeight",
        "computeTextHeight",
        "initializeSelectorWheel",
        "initializeFadingEdges",
        "steps",
        "changeValueBySteps",
        "y",
        "handlerClickVertical",
        "recyclerVelocityTracker",
        "scrollState",
        "onScrollStateChange",
        "",
        "getUnitValue",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawVertical",
        "previous",
        "current",
        "notifyChange",
        "scrollTo",
        "adjustItemVertical",
        "onSelectionChanged",
        "increaseSelectorsIndex",
        "decreaseSelectorsIndex",
        "colorInt",
        "setTimeTextColor",
        "textSize",
        "setTextSize",
        "",
        "list",
        "timeList",
        "index",
        "defaultIndex",
        "unit",
        "setUnitText",
        "unitSize",
        "setUnitTextSize",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "drawable",
        "setBgDrawable",
        "enabled",
        "setEnabled",
        "applyData",
        "getSuggestedMinimumWidth",
        "getSuggestedMinimumHeight",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "x",
        "scrollBy",
        "computeScroll",
        "onTouchEvent",
        "",
        "getBottomFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "getValue",
        "themeApply",
        "",
        "Ljava/util/List;",
        "unitList",
        "I",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "dividerMargin",
        "mSelectorItemCount",
        "mSelectorVisibleItemCount",
        "mMinIndex",
        "mMaxValidIndex",
        "mMinValidIndex",
        "mSelectorItemIndices",
        "mSelectorItemValidStatus",
        "mCurSelectedItemIndex",
        "mWrapSelectorWheelPreferred",
        "Z",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mTextPaintColor",
        "mSelectedTextColor",
        "mUnSelectedTextColor",
        "mUnitTextColor",
        "mTextSize",
        "mUnitSize",
        "mTextScale",
        "F",
        "mTextAlign",
        "Ljava/lang/String;",
        "Landroid/widget/OverScroller;",
        "mOverScroller",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/Scroller;",
        "adjustScroller",
        "Landroid/widget/Scroller;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mTouchSlop",
        "mMaximumVelocity",
        "mMinimumVelocity",
        "mLastY",
        "mIsDragging",
        "mCurrentFirstItemOffset",
        "mInitialFirstItemOffset",
        "mTextGapHeight",
        "mItemHeight",
        "mTextHeight",
        "mPreviousScrollerY",
        "Lkotlin/Function3;",
        "Lcom/zeekr/component/timer/widget/ZeekrPickerChangeListener;",
        "mOnValueChangeListener",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "Lcom/zeekr/component/timer/widget/ZeekrPickerScrollListener;",
        "mOnScrollListener",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "mAdapter",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "mSelectedTextScale",
        "lastDownEventY",
        "lastUpEventY",
        "backgroundDrawableHeight",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawableId",
        "unitListText",
        "unitListPaint",
        "unitText",
        "unitPaint",
        "Landroid/graphics/Rect;",
        "unitTextRect",
        "Landroid/graphics/Rect;",
        "hotspotValue",
        "hasFadingEdges",
        "isBackgroundShow",
        "maxItemWith",
        "isFadingEdgeEnabled",
        "mScrollState",
        "value",
        "isActivate",
        "()Z",
        "setActivate",
        "(Z)V",
        "pickerHighlight",
        "getPickerHighlight",
        "setPickerHighlight",
        "linePaint",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "getMMaxIndex",
        "mMaxIndex",
        "getMWheelMiddleItemIndex",
        "mWheelMiddleItemIndex",
        "getMWheelVisibleItemMiddleIndex",
        "mWheelVisibleItemMiddleIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final adjustScroller:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private backgroundDrawableHeight:I

.field private final backgroundDrawableId:I

.field private defaultIndex:I

.field private dividerMargin:I

.field private hasFadingEdges:Z

.field private hotspotValue:I

.field private isActivate:Z

.field private isBackgroundShow:Z

.field private isFadingEdgeEnabled:Z

.field private lastDownEventY:F

.field private lastUpEventY:F

.field private final linePaint:Landroid/graphics/Paint;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurSelectedItemIndex:I

.field private mCurrentFirstItemOffset:I

.field private mInitialFirstItemOffset:I

.field private mIsDragging:Z

.field private mItemHeight:I

.field private mLastY:F

.field private final mMaxValidIndex:I

.field private final mMaximumVelocity:I

.field private final mMinIndex:I

.field private final mMinValidIndex:I

.field private final mMinimumVelocity:I

.field private mOnScrollListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnValueChangeListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOverScroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectedTextColor:I

.field private final mSelectedTextScale:F

.field private final mSelectorItemCount:I

.field private final mSelectorItemIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSelectorItemValidStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSelectorVisibleItemCount:I

.field private final mTextAlign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextGapHeight:I

.field private mTextHeight:I

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextPaintColor:I

.field private final mTextScale:F

.field private mTextSize:I

.field private final mTouchSlop:I

.field private mUnSelectedTextColor:I

.field private final mUnitSize:I

.field private mUnitTextColor:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWrapSelectorWheelPreferred:Z

.field private maxItemWith:I

.field private pickerHighlight:Z

.field private selectIndex:I

.field private final timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitListPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitListText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitTextRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitList:Ljava/util/List;

    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemCount:I

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaxValidIndex:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinValidIndex:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 13
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextScale:F

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v2, v3

    .line 16
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawableHeight:I

    const-string v2, ""

    .line 17
    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListText:Ljava/lang/String;

    .line 18
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 19
    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitTextRect:Landroid/graphics/Rect;

    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hasFadingEdges:Z

    .line 23
    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isBackgroundShow:Z

    .line 24
    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isActivate:Z

    .line 25
    iput-boolean v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 26
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 27
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v4

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v1

    float-to-int v1, v7

    int-to-float v1, v1

    .line 29
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/zeekr/theme/R$color;->primary_16:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->linePaint:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker:[I

    invoke-virtual {v1, p2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_timerTextSize:I

    const/16 v5, 0x22

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextSize:I

    .line 34
    sget v1, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_unitTextSize:I

    const/16 v5, 0x10

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnitSize:I

    .line 35
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_timerTextSizeScale:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextScale:F

    .line 36
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_timerBackgroundShow:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isBackgroundShow:Z

    .line 37
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_hasFadingEdges:I

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hasFadingEdges:Z

    .line 38
    sget v5, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_timerBackground:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_timerIsHotspotValue:I

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hotspotValue:I

    .line 40
    sget v6, Lcom/zeekr/component/R$styleable;->ZeekrNumberPicker_isFadingEdgeEnabled:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isFadingEdgeEnabled:Z

    .line 41
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 42
    iput v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawableId:I

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p2, Landroid/widget/OverScroller;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p1, v5}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 45
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v7, 0x40200000    # 2.5f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTouchSlop:I

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 49
    iput v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaximumVelocity:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinimumVelocity:I

    .line 51
    sget p2, Lcom/zeekr/theme/R$attr;->colorTimerText:I

    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextColor:I

    .line 52
    sget p2, Lcom/zeekr/theme/R$color;->primary_40:I

    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnitTextColor:I

    .line 53
    sget p2, Lcom/zeekr/component/R$color;->zeekr_timer_text_color_60:I

    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hasFadingEdges:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v6

    :goto_0
    if-nez p2, :cond_1

    .line 54
    sget p2, Lcom/zeekr/component/R$color;->zeekr_timer_text_color_40:I

    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnSelectedTextColor:I

    const-string p1, "CENTER"

    .line 56
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextAlign:Ljava/lang/String;

    .line 57
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getPickerHighlight()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v6, p2

    :cond_2
    if-nez v6, :cond_3

    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnSelectedTextColor:I

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaintColor:I

    .line 58
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextSize:I

    int-to-float v5, v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    iget v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaintColor:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {p1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v1

    .line 66
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaintColor:I

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {p1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x42080000    # 34.0f

    .line 72
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnitTextColor:I

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {p1}, Landroid/graphics/Paint$Align;->valueOf(Ljava/lang/String;)Landroid/graphics/Paint$Align;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    new-instance p1, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;

    invoke-direct {p1}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;-><init>()V

    .line 78
    invoke-virtual {p1, p3}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->setTimeList(Ljava/util/List;)V

    .line 79
    invoke-virtual {p1, v0}, Lcom/zeekr/component/timer/widget/ZeekrWheelAdapter;->setUnitList(Ljava/util/List;)V

    .line 80
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    const-string v1, "aa"

    const-string v2, "bb"

    const-string v3, "cc"

    const-string v4, "dd"

    const-string v5, "ee"

    const-string v6, "ff"

    const-string v7, "gg"

    .line 81
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->initializeSelectorWheelIndices()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustItemVertical()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-gez v1, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 21
    .line 22
    :goto_1
    sub-int/2addr v0, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastUpEventY:F

    .line 25
    .line 26
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastDownEventY:F

    .line 27
    .line 28
    sub-float/2addr v1, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastDownEventY:F

    .line 31
    .line 32
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastUpEventY:F

    .line 33
    .line 34
    cmpg-float v3, v1, v2

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    cmpl-float v1, v1, v2

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    move v5, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 55
    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-gtz v5, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_6

    .line 73
    .line 74
    if-gez v5, :cond_6

    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    mul-int/lit16 v6, v6, 0x320

    .line 93
    .line 94
    iget v7, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 95
    .line 96
    div-int/2addr v6, v7

    .line 97
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v1, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onSelectionChanged(IZ)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onScrollStateChange(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final calculateSize(III)I
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    if-eq p3, v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p3, p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method private final changeValueBySteps(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    mul-int v5, v0, p1

    .line 13
    .line 14
    const/16 v6, 0x12c

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final computeMaximumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextScale:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mUnitSize:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextScale:F

    .line 18
    .line 19
    mul-float/2addr v1, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->maxItemWith:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const-string v1, "0000"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    :goto_1
    return v0
.end method

.method private final computeTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final decreaseSelectorsIndex()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isValidPosition(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v4, Lcom/zeekr/component/timer/ZeekrNumberPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v3, v4, v3

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v6, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int/2addr v3, v7

    .line 54
    div-int/2addr v3, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-int/2addr v3, v7

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    sub-float/2addr v3, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sub-int/2addr v3, v7

    .line 82
    div-int/2addr v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_1
    int-to-float v3, v3

    .line 89
    :goto_2
    iget v7, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v9, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    sub-int/2addr v9, v10

    .line 103
    sub-int/2addr v9, v6

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    iget-object v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ge v10, v11, :cond_11

    .line 117
    .line 118
    iget v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    mul-int/2addr v12, v2

    .line 125
    add-int/2addr v11, v12

    .line 126
    int-to-float v11, v11

    .line 127
    sub-float v11, v7, v11

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    iget v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextScale:F

    .line 136
    .line 137
    mul-int v14, v2, v8

    .line 138
    .line 139
    int-to-float v14, v14

    .line 140
    sub-float v15, v14, v11

    .line 141
    .line 142
    mul-float/2addr v13, v15

    .line 143
    div-float/2addr v13, v14

    .line 144
    int-to-float v14, v6

    .line 145
    add-float/2addr v13, v14

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_4
    iget-boolean v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 150
    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    const/high16 v13, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :cond_6
    iget-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 170
    .line 171
    if-eqz v14, :cond_8

    .line 172
    .line 173
    iget-boolean v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isFadingEdgeEnabled:Z

    .line 174
    .line 175
    const/16 v15, 0x10a

    .line 176
    .line 177
    const/16 v5, 0xff

    .line 178
    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 185
    .line 186
    int-to-float v4, v5

    .line 187
    int-to-float v12, v6

    .line 188
    mul-float v16, v12, v11

    .line 189
    .line 190
    int-to-float v6, v15

    .line 191
    div-float v16, v16, v6

    .line 192
    .line 193
    sub-float v12, v12, v16

    .line 194
    .line 195
    mul-float/2addr v4, v12

    .line 196
    float-to-int v4, v4

    .line 197
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    const/4 v6, 0x1

    .line 208
    int-to-float v12, v6

    .line 209
    mul-float/2addr v11, v12

    .line 210
    int-to-float v6, v15

    .line 211
    div-float/2addr v11, v6

    .line 212
    sub-float/2addr v12, v11

    .line 213
    mul-float/2addr v5, v12

    .line 214
    float-to-int v5, v5

    .line 215
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-static/range {p0 .. p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1, v13, v13, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    cmpl-float v5, v13, v5

    .line 247
    .line 248
    if-lez v5, :cond_a

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    move v5, v9

    .line 253
    :goto_6
    const/4 v6, 0x0

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move-object v4, v6

    .line 258
    :goto_7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    if-nez v4, :cond_c

    .line 262
    .line 263
    int-to-float v4, v11

    .line 264
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 273
    .line 274
    mul-float/2addr v12, v4

    .line 275
    add-float/2addr v12, v5

    .line 276
    float-to-int v4, v12

    .line 277
    int-to-float v4, v4

    .line 278
    add-float/2addr v4, v7

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_8
    iget-object v12, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v0, v12}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getValue(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v13, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-direct {v0, v13}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getUnitValue(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    iget-object v15, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-nez v15, :cond_d

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_d
    move v15, v9

    .line 334
    :goto_9
    if-eqz v15, :cond_e

    .line 335
    .line 336
    move-object v6, v14

    .line 337
    :cond_e
    if-nez v6, :cond_f

    .line 338
    .line 339
    const/16 v6, 0xa

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    sub-float v6, v3, v6

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    :goto_a
    iget-object v14, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v14, 0x1

    .line 359
    xor-int/2addr v6, v14

    .line 360
    if-eqz v6, :cond_10

    .line 361
    .line 362
    new-instance v6, Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v14, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v15, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v15, v12, v9, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    iget-object v11, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-virtual {v11, v13, v9, v12, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    const/4 v12, 0x2

    .line 395
    div-int/2addr v11, v12

    .line 396
    int-to-float v11, v11

    .line 397
    add-float/2addr v11, v3

    .line 398
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    div-int/2addr v15, v12

    .line 403
    int-to-float v15, v15

    .line 404
    add-float/2addr v11, v15

    .line 405
    int-to-float v15, v12

    .line 406
    add-float/2addr v11, v15

    .line 407
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-float v6, v6

    .line 412
    sub-float/2addr v4, v6

    .line 413
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-float v6, v6

    .line 418
    add-float/2addr v4, v6

    .line 419
    const/4 v6, 0x1

    .line 420
    int-to-float v14, v6

    .line 421
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 430
    .line 431
    mul-float/2addr v15, v14

    .line 432
    add-float/2addr v15, v5

    .line 433
    float-to-int v5, v15

    .line 434
    int-to-float v5, v5

    .line 435
    sub-float/2addr v4, v5

    .line 436
    iget-object v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 437
    .line 438
    invoke-virtual {v1, v13, v11, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_10
    const/4 v6, 0x1

    .line 443
    const/4 v12, 0x2

    .line 444
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    int-to-float v4, v2

    .line 448
    add-float/2addr v7, v4

    .line 449
    add-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    move v5, v12

    .line 452
    const/4 v4, 0x3

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_11
    return-void
.end method

.method private final getGapHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->computeTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final getUnitValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getUnitValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final getWrappedSelectorIndex(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    rem-int/2addr p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    rem-int/2addr v1, p1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return p1
.end method

.method private final handlerClickVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->changeValueBySteps(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final increaseSelectorsIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isValidPosition(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final initializeFadingEdges()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isFadingEdgeEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextSize:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final initializeSelectorWheel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->computeTextHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getGapHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextGapHeight:I

    .line 18
    .line 19
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 27
    .line 28
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextHeight:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 41
    .line 42
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 43
    .line 44
    return-void
.end method

.method private final initializeSelectorWheelIndices()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinValidIndex:I

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-gtz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    move v0, v2

    .line 26
    :cond_2
    :goto_1
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 27
    .line 28
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemCount:I

    .line 29
    .line 30
    :goto_2
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v2, v4

    .line 41
    add-int/2addr v3, v2

    .line 42
    iget-boolean v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getWrappedSelectorIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isValidPosition(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method private final isValidPosition(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinValidIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaxValidIndex:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    return v1
.end method

.method private final notifyChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOnValueChangeListener:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getValue(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOnScrollListener:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final onSelectionChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->notifyChange(II)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->playSoundEffect(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->listener:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private final onTouchEventVertical(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v3, :cond_8

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 46
    .line 47
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->recyclerVelocityTracker()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mLastY:F

    .line 57
    .line 58
    sub-float/2addr v1, v4

    .line 59
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 60
    .line 61
    if-nez v4, :cond_7

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTouchSlop:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpl-float v4, v4, v6

    .line 71
    .line 72
    if-lez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTouchSlop:I

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "ACTION_MOVE  deltaY:"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "  mTouchSlop:"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "  "

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v0, v4}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    cmpl-float v4, v1, v4

    .line 121
    .line 122
    if-lez v4, :cond_6

    .line 123
    .line 124
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTouchSlop:I

    .line 125
    .line 126
    int-to-float v4, v4

    .line 127
    sub-float/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTouchSlop:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    add-float/2addr v1, v4

    .line 133
    :goto_2
    invoke-direct {v0, v3}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onScrollStateChange(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 137
    .line 138
    :cond_7
    iget-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 139
    .line 140
    if-eqz v3, :cond_11

    .line 141
    .line 142
    float-to-int v1, v1

    .line 143
    invoke-virtual {v0, v5, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mLastY:F

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_8
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastUpEventY:F

    .line 178
    .line 179
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget v2, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaximumVelocity:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    const/16 v3, 0x2bc

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v3, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinimumVelocity:I

    .line 219
    .line 220
    if-le v2, v3, :cond_c

    .line 221
    .line 222
    iput v5, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 223
    .line 224
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/high16 v13, -0x80000000

    .line 242
    .line 243
    const v14, 0x7fffffff

    .line 244
    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getItemHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-double v1, v1

    .line 252
    const-wide v16, 0x3fe6666666666666L    # 0.7

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double v1, v1, v16

    .line 258
    .line 259
    double-to-int v1, v1

    .line 260
    move/from16 v16, v1

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v4}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onScrollStateChange(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->adjustItemVertical()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->recyclerVelocityTracker()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-int v1, v1

    .line 284
    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->handlerClickVertical(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_10

    .line 308
    .line 309
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mLastY:F

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->lastDownEventY:F

    .line 325
    .line 326
    :cond_11
    :goto_7
    return-void
.end method

.method private final recyclerVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    return-void
.end method

.method private final scrollTo(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemCount:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v0, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getWrappedSelectorIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final applyData()Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->initializeSelectorWheelIndices()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->setSelectIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public computeScroll()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 37
    .line 38
    sub-int v2, v1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollBy(II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mPreviousScrollerY:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->adjustItemVertical()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final defaultIndex(I)Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->defaultIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getPickerHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    .line 21
    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorVisibleItemCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->computeMaximumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isBackgroundShow:Z

    .line 10
    .line 11
    const/high16 v6, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v7, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isActivate:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v9

    .line 66
    int-to-float v0, v0

    .line 67
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-int/2addr v2, v9

    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    const/4 v2, 0x3

    .line 100
    int-to-float v2, v2

    .line 101
    div-float v4, v0, v2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    int-to-float v3, v9

    .line 109
    mul-float/2addr v0, v3

    .line 110
    div-float v10, v0, v2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hotspotValue:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v0, v6

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->dividerMargin:I

    .line 123
    .line 124
    int-to-float v1, v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hotspotValue:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    mul-float/2addr v3, v2

    .line 143
    add-float/2addr v3, v7

    .line 144
    float-to-int v2, v3

    .line 145
    sub-int/2addr v0, v2

    .line 146
    int-to-float v0, v0

    .line 147
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->dividerMargin:I

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    sub-float v3, v0, v2

    .line 151
    .line 152
    iget-object v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->linePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    move-object v0, p1

    .line 155
    move v2, v4

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->dividerMargin:I

    .line 160
    .line 161
    int-to-float v1, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->hotspotValue:I

    .line 167
    .line 168
    int-to-float v2, v2

    .line 169
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float/2addr v3, v2

    .line 180
    add-float/2addr v3, v7

    .line 181
    float-to-int v2, v3

    .line 182
    sub-int/2addr v0, v2

    .line 183
    int-to-float v0, v0

    .line 184
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->dividerMargin:I

    .line 185
    .line 186
    int-to-float v2, v2

    .line 187
    sub-float v3, v0, v2

    .line 188
    .line 189
    iget-object v5, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->linePaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    move v2, v10

    .line 193
    move v4, v10

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-ge v0, v1, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitTextRect:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sub-int/2addr v0, v1

    .line 231
    div-int/2addr v0, v9

    .line 232
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->maxItemWith:I

    .line 233
    .line 234
    div-int/2addr v1, v9

    .line 235
    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitTextRect:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    div-int/2addr v1, v9

    .line 243
    add-int/2addr v0, v1

    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    mul-float/2addr v2, v1

    .line 258
    add-float/2addr v2, v7

    .line 259
    float-to-int v1, v2

    .line 260
    add-int/2addr v0, v1

    .line 261
    int-to-float v0, v0

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-float v2, v2

    .line 272
    div-float/2addr v2, v6

    .line 273
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitTextRect:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    sub-float/2addr v2, v3

    .line 281
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->drawVertical(Landroid/graphics/Canvas;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->initializeFadingEdges()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->initializeSelectorWheel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawableHeight:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x2

    .line 25
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-direct {p0, v2, v3, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->calculateSize(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSuggestedMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->calculateSize(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitTextRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    add-int/2addr p1, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    add-int/2addr p2, v0

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onTouchEventVertical(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public scrollBy(II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextGapHeight:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p2, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinValidIndex:I

    .line 49
    .line 50
    if-gt v0, v1, :cond_4

    .line 51
    .line 52
    :cond_1
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 53
    .line 54
    add-int v0, p1, p2

    .line 55
    .line 56
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    add-int/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x0

    .line 66
    .line 67
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 88
    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    if-gez p2, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaxValidIndex:I

    .line 132
    .line 133
    if-lt v0, v1, :cond_8

    .line 134
    .line 135
    :cond_5
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 136
    .line 137
    add-int v0, p1, p2

    .line 138
    .line 139
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 140
    .line 141
    sub-int/2addr v0, v1

    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    add-int/2addr p1, p2

    .line 145
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    add-int/lit8 v1, v1, 0x0

    .line 149
    .line 150
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mIsDragging:Z

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    return-void

    .line 170
    :cond_8
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 171
    .line 172
    add-int/2addr v0, p2

    .line 173
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 174
    .line 175
    :cond_9
    :goto_2
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 176
    .line 177
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 178
    .line 179
    sub-int v0, p2, v0

    .line 180
    .line 181
    neg-int v1, p1

    .line 182
    if-ge v0, v1, :cond_b

    .line 183
    .line 184
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 185
    .line 186
    add-int/2addr p2, v0

    .line 187
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->increaseSelectorsIndex()V

    .line 190
    .line 191
    .line 192
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 193
    .line 194
    if-nez p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMMaxIndex()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ge p2, v0, :cond_a

    .line 217
    .line 218
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMaxValidIndex:I

    .line 235
    .line 236
    if-lt p2, v0, :cond_9

    .line 237
    .line 238
    :cond_a
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 239
    .line 240
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    :goto_3
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 244
    .line 245
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 246
    .line 247
    sub-int v0, p2, v0

    .line 248
    .line 249
    if-le v0, p1, :cond_d

    .line 250
    .line 251
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mItemHeight:I

    .line 252
    .line 253
    sub-int/2addr p2, v0

    .line 254
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 255
    .line 256
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->decreaseSelectorsIndex()V

    .line 257
    .line 258
    .line 259
    iget-boolean p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mWrapSelectorWheelPreferred:Z

    .line 260
    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinIndex:I

    .line 280
    .line 281
    if-le p2, v0, :cond_c

    .line 282
    .line 283
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mMinValidIndex:I

    .line 300
    .line 301
    if-gt p2, v0, :cond_b

    .line 302
    .line 303
    :cond_c
    iget p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mInitialFirstItemOffset:I

    .line 304
    .line 305
    iput p2, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mCurrentFirstItemOffset:I

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getMWheelMiddleItemIndex()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    const/4 p2, 0x1

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->onSelectionChanged(IZ)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final setActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->isActivate:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const p1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setPickerHighlight(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->pickerHighlight:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextColor:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getPickerHighlight()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextColor:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getPickerHighlight()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->selectIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->scrollTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTimeTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUnitText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUnitTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final themeApply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->mSelectedTextColor:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getPickerHighlight()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitListPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getPickerHighlight()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->linePaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary16(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->unitPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary40(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawableId:I

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "context"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawableId:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final timeList(Ljava/util/List;)Lcom/zeekr/component/timer/ZeekrNumberPicker;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/component/timer/ZeekrNumberPicker;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrNumberPicker;->timeList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
