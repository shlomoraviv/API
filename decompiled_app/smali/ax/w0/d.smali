.class public abstract Lax/w0/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lax/w0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/w0/d;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/w0/d;->a:Lax/w0/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lax/w0/e;

    const/4 v1, 0x5

    invoke-direct {v0}, Lax/w0/e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lax/w0/d;->a:Lax/w0/d;

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lax/w0/d;->a:Lax/w0/d;

    return-object v0
.end method
