.class public final Lax/O2/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/E2/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lax/E2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E2/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/O2/b;

    invoke-direct {v0}, Lax/O2/b;-><init>()V

    sput-object v0, Lax/O2/b;->b:Lax/E2/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lax/O2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/O2/b<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lax/O2/b;->b:Lax/E2/m;

    check-cast v0, Lax/O2/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public b(Landroid/content/Context;Lax/H2/s;II)Lax/H2/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/H2/s<",
            "TT;>;II)",
            "Lax/H2/s<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
