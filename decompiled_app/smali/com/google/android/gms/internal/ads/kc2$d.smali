.class public abstract Lcom/google/android/gms/internal/ads/kc2$d;
.super Lcom/google/android/gms/internal/ads/kc2;
.source "com.google.android.gms:play-services-gass@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ae2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/kc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/kc2$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/kc2<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/ae2;"
    }
.end annotation


# instance fields
.field protected zzitu:Lcom/google/android/gms/internal/ads/cc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cc2<",
            "Lcom/google/android/gms/internal/ads/kc2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc2;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cc2;->n()Lcom/google/android/gms/internal/ads/cc2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$d;->zzitu:Lcom/google/android/gms/internal/ads/cc2;

    return-void
.end method


# virtual methods
.method final J()Lcom/google/android/gms/internal/ads/cc2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/cc2<",
            "Lcom/google/android/gms/internal/ads/kc2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$d;->zzitu:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$d;->zzitu:Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cc2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cc2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$d;->zzitu:Lcom/google/android/gms/internal/ads/cc2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc2$d;->zzitu:Lcom/google/android/gms/internal/ads/cc2;

    return-object v0
.end method
