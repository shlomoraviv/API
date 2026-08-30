.class public final Lcom/google/android/gms/internal/ads/h40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/s30<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u30<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/v30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v30<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/o30;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o30;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/u30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o30;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/v30<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/u30<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/o30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h40;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/v30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/u30;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/p30;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/a2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xz;->p:Lcom/google/android/gms/internal/ads/n00;

    new-instance v2, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/g40;-><init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/yf0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n00;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m00;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h40;->b:Lcom/google/android/gms/internal/ads/v30;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/v30;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h40;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/r20;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/hf0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i30;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i30;->f()V

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/h40;)Lcom/google/android/gms/internal/ads/u30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h40;->a:Lcom/google/android/gms/internal/ads/u30;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h40;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/hx2<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h40;->c:Lcom/google/android/gms/internal/ads/o30;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o30;->b(Lcom/google/android/gms/internal/ads/rm2;)Lcom/google/android/gms/internal/ads/i30;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e40;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/e40;-><init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/i30;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yf0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/f40;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/f40;-><init>(Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/i30;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fg0;->a(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/ag0;)V

    return-object v0
.end method
