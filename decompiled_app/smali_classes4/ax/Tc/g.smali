.class public final Lax/Tc/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Tc/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljavax/net/ssl/X509TrustManager;

.field private static final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/Tc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/Tc/g$a;-><init>(Z)V

    sput-object v0, Lax/Tc/g;->a:Ljavax/net/ssl/X509TrustManager;

    new-instance v0, Lax/Tc/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lax/Tc/g$a;-><init>(Z)V

    sput-object v0, Lax/Tc/g;->b:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public static a()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lax/Tc/g;->a:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static b()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    sget-object v0, Lax/Tc/g;->b:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
