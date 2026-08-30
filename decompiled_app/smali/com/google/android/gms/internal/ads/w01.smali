.class final synthetic Lcom/google/android/gms/internal/ads/w01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ya0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/ya0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w01;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w01;->a:Lcom/google/android/gms/internal/ads/ya0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w01;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/sz0;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sz0;->s(Lcom/google/android/gms/internal/ads/ya0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
