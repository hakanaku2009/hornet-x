.class final Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;
.super Ljava/lang/Object;
.source "AppUpgradeHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/services/AppUpgradeHandler;->dealWithV2Update(Landroid/app/Activity;Landroid/content/SharedPreferences;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;->$context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hornet/android/services/AppUpgradeHandler$dealWithV2Update$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
