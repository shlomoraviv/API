.class final Lcom/google/android/gms/internal/ads/a53$a;
.super Lcom/google/android/gms/internal/ads/d9;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/a53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/a53;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/a53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a53$a;->f:Lcom/google/android/gms/internal/ads/a53;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d9;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a53;Lcom/google/android/gms/internal/ads/d53;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a53$a;-><init>(Lcom/google/android/gms/internal/ads/a53;)V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/x8;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a53$a;->f:Lcom/google/android/gms/internal/ads/a53;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a53;->p(Lcom/google/android/gms/internal/ads/a53;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a53$a;->f:Lcom/google/android/gms/internal/ads/a53;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/a53;->q(Lcom/google/android/gms/internal/ads/a53;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a53$a;->f:Lcom/google/android/gms/internal/ads/a53;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/a53;->k(Lcom/google/android/gms/internal/ads/a53;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a53;->l(Lcom/google/android/gms/internal/ads/a53;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a53;->l(Lcom/google/android/gms/internal/ads/a53;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
