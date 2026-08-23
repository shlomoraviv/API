.class public final synthetic Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic q:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->q:Lcom/google/android/gms/measurement/internal/k3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->q:Lcom/google/android/gms/measurement/internal/k3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->K(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
