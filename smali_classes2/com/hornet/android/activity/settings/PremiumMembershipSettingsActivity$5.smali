.class Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$5;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 277
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity$5;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;

    invoke-static {p1}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    return-void
.end method
