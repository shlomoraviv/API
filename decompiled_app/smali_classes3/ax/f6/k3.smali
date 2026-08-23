.class public final Lax/f6/k3;
.super Lax/f6/J2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/i2;

    invoke-direct {v0}, Lax/f6/i2;-><init>()V

    new-instance v1, Lax/f6/k3;

    invoke-direct {v1, v0}, Lax/f6/k3;-><init>(Lax/f6/i2;)V

    return-void
.end method

.method private constructor <init>(Lax/f6/i2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/J2;-><init>(Lax/f6/i2;Lax/f6/s7;)V

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/i2;Lax/f6/s7;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lax/f6/J2;-><init>(Lax/f6/i2;Lax/f6/s7;)V

    return-void
.end method
