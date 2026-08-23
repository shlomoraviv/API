.class public final Lax/n6/k0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lax/n6/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/m0;

    invoke-direct {v0}, Lax/n6/m0;-><init>()V

    sput-object v0, Lax/n6/k0;->a:Lax/n6/n0;

    return-void
.end method

.method public static a()Lax/n6/n0;
    .locals 1

    sget-object v0, Lax/n6/k0;->a:Lax/n6/n0;

    return-object v0
.end method
