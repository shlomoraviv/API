.class final synthetic Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Ld/b/b/a/e/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kc0$b;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc0$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/kc0$b;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/e/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/kc0$b;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nt1;->e(Lcom/google/android/gms/internal/ads/kc0$b;ILd/b/b/a/e/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
