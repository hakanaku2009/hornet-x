.class final Lcom/google/android/gms/internal/measurement/zzjq;
.super Lcom/google/android/gms/internal/measurement/zzep;


# instance fields
.field private final synthetic zzark:Lcom/google/android/gms/internal/measurement/zzjt;

.field private final synthetic zzarq:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjp;Lcom/google/android/gms/internal/measurement/zzhk;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzarq:Lcom/google/android/gms/internal/measurement/zzjp;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzark:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzhk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzarq:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzarq:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzgi()Lcom/google/android/gms/internal/measurement/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi;->zzjc()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjq;->zzark:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzle()V

    return-void
.end method
