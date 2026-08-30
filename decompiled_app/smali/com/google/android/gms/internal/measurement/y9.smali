.class public final Lcom/google/android/gms/internal/measurement/y9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/w6;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/w6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/w7;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y9;->a:Lcom/google/android/gms/internal/measurement/w6;

    sput-object v0, Lcom/google/android/gms/internal/measurement/y9;->b:Lcom/google/android/gms/internal/measurement/w6;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/w6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y9;->b:Lcom/google/android/gms/internal/measurement/w6;

    return-object v0
.end method
