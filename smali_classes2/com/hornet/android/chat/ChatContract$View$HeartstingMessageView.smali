.class public interface abstract Lcom/hornet/android/chat/ChatContract$View$HeartstingMessageView;
.super Ljava/lang/Object;
.source "ChatContract.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$MessageView;
.implements Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeartstingMessageView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$View$HeartstingMessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
        "Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;",
        "timestampText",
        "",
        "getTimestampText",
        "()Ljava/lang/CharSequence;",
        "setTimestampText",
        "(Ljava/lang/CharSequence;)V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getTimestampText()Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setTimestampText(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
