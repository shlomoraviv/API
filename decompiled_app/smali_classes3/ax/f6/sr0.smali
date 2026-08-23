.class public final Lax/f6/sr0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/sr0;

.field public static final c:Lax/f6/sr0;

.field public static final d:Lax/f6/sr0;

.field public static final e:Lax/f6/sr0;

.field public static final f:Lax/f6/sr0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/sr0;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lax/f6/sr0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/sr0;->b:Lax/f6/sr0;

    new-instance v0, Lax/f6/sr0;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lax/f6/sr0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/sr0;->c:Lax/f6/sr0;

    new-instance v0, Lax/f6/sr0;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lax/f6/sr0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/sr0;->d:Lax/f6/sr0;

    new-instance v0, Lax/f6/sr0;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lax/f6/sr0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/sr0;->e:Lax/f6/sr0;

    new-instance v0, Lax/f6/sr0;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lax/f6/sr0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/f6/sr0;->f:Lax/f6/sr0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sr0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/sr0;->a:Ljava/lang/String;

    return-object v0
.end method
