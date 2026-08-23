.class Lax/J2/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/d3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/d3/a$d<",
        "Lax/J2/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/J2/j;


# direct methods
.method constructor <init>(Lax/J2/j;)V
    .locals 0

    iput-object p1, p0, Lax/J2/j$a;->a:Lax/J2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/J2/j$a;->b()Lax/J2/j$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lax/J2/j$b;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    new-instance v0, Lax/J2/j$b;

    const-string v1, "5-s6AS2"

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/J2/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
