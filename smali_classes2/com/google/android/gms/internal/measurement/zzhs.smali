.class final Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

.field private final synthetic zzapv:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzapv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zzapv:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzab()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzfv()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdz;->zzch()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzgd()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzkv()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzfz()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzbd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzft;->zzaly:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzacv:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgn;->isEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgk()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeh;->zzho()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzft;->zzh(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzga()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzik;->resetAnalyticsData()V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhm;->zzapq:Z

    return-void
.end method
