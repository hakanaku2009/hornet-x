.class Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$1;
.super Ljava/lang/Object;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1364
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20$1;->this$1:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
