.class final Lcom/hornet/android/chat/ChatsInteractor$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/conversation/Channel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "channel",
        "Lcom/hornet/android/models/net/conversation/Channel;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/Channel;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;->invoke(Lcom/hornet/android/models/net/conversation/Channel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/conversation/Channel;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->access$setMessagesChannel$p(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Channel;)V

    .line 985
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$onResume$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {p1}, Lcom/hornet/android/chat/ChatsInteractor;->access$subscribePubNub(Lcom/hornet/android/chat/ChatsInteractor;)V

    return-void
.end method
