.class final Lcom/google/android/gms/internal/measurement/zzid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzadq:J

.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzadq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgj()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzami:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzadq:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfw;->set(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjb()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzid;->zzadq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
