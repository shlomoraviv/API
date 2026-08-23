.class public Lax/Tc/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B

.field public static final c:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lax/Tc/c;->a:[Ljava/lang/String;

    new-array v1, v0, [B

    sput-object v1, Lax/Tc/c;->b:[B

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lax/Tc/c;->c:[Ljava/security/cert/X509Certificate;

    return-void
.end method
