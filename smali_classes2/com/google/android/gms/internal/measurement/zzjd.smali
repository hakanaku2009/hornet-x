.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzare:Lcom/google/android/gms/internal/measurement/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzik;Lcom/google/android/gms/internal/measurement/zzfa;)Lcom/google/android/gms/internal/measurement/zzfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzare:Lcom/google/android/gms/internal/measurement/zziy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zziy;->zzaqv:Lcom/google/android/gms/internal/measurement/zzik;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method
