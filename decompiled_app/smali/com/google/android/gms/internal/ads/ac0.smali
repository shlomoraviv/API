.class public final Lcom/google/android/gms/internal/ads/ac0;
.super Lcom/google/android/gms/internal/ads/mb0;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mb0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ac0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ac0;->b:I

    return v0
.end method
