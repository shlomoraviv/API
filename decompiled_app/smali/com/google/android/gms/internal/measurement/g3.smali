.class final synthetic Lcom/google/android/gms/internal/measurement/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/i3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/i3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g3;->a:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
