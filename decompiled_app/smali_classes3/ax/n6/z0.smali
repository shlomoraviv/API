.class public final Lax/n6/z0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lax/n6/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/n6/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/n6/y0;-><init>(Lax/n6/B0;)V

    sput-object v0, Lax/n6/z0;->a:Lax/n6/w0;

    return-void
.end method

.method public static a()Lax/n6/w0;
    .locals 1

    sget-object v0, Lax/n6/z0;->a:Lax/n6/w0;

    return-object v0
.end method
