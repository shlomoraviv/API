.class final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/kd;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/kd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/measurement/internal/u5;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/measurement/internal/u5;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a0;->a:Lcom/google/android/gms/measurement/internal/u5;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
