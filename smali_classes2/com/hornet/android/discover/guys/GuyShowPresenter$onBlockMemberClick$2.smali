.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->onBlockMemberClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyShowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyShowPresenter.kt\ncom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2\n*L\n1#1,322:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/guys/GuyShowView;->onInterstitialAdTriggeringEvent()V

    .line 203
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "user_block"

    .line 204
    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onBlockMemberClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getMemberId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/16 v2, 0x22c

    .line 203
    invoke-interface {v0, v2, v1}, Lcom/hornet/android/discover/guys/GuyShowView;->setResultAndFinish(ILandroid/content/Intent;)V

    return-void
.end method
