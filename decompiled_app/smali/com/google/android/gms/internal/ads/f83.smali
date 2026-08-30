.class public final Lcom/google/android/gms/internal/ads/f83;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/n83<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z

.field public static final d:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/g83;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/k83;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/m83;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/l83;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/h83;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/j83;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/internal/ads/f83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f83<",
            "Lcom/google/android/gms/internal/ads/i83;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/n83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/f83;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/y83;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/f83;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v5, v8, v3

    const-string v5, "Provider %s not available"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v9, "toProviderList"

    invoke-virtual {v6, v7, v8, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google/android/gms/internal/ads/f83;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->b:Ljava/util/List;

    :goto_2
    sput-boolean v1, Lcom/google/android/gms/internal/ads/f83;->c:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/g83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->d:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/k83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->e:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/m83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->f:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/l83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->g:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/h83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/h83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->h:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/j83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->i:Lcom/google/android/gms/internal/ads/f83;

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    new-instance v1, Lcom/google/android/gms/internal/ads/i83;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i83;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f83;-><init>(Lcom/google/android/gms/internal/ads/n83;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f83;->j:Lcom/google/android/gms/internal/ads/f83;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f83;->k:Lcom/google/android/gms/internal/ads/n83;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f83;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/f83;->k:Lcom/google/android/gms/internal/ads/n83;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/n83;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/f83;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f83;->k:Lcom/google/android/gms/internal/ads/n83;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/n83;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
