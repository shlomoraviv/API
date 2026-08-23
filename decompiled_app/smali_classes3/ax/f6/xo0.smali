.class public final Lax/f6/xo0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/wo0;

    invoke-direct {v0}, Lax/f6/wo0;-><init>()V

    sput-object v0, Lax/f6/xo0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    const-string p2, "java.vendor"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "The Android Project"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object p2
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lax/f6/xo0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public static c([B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lax/f6/Ru0;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
