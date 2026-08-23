.class public final Lax/f6/Gn0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/Gn0;

.field public static final c:Lax/f6/Gn0;

.field public static final d:Lax/f6/Gn0;

.field public static final e:Lax/f6/Gn0;

.field public static final f:Lax/f6/Gn0;

.field public static final g:Lax/f6/Gn0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->b:Lax/f6/Gn0;

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->c:Lax/f6/Gn0;

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->d:Lax/f6/Gn0;

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->e:Lax/f6/Gn0;

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->f:Lax/f6/Gn0;

    new-instance v0, Lax/f6/Gn0;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lax/f6/Gn0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/Gn0;->g:Lax/f6/Gn0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Gn0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Gn0;->a:Ljava/lang/String;

    return-object v0
.end method
