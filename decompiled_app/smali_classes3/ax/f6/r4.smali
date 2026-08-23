.class public final Lax/f6/r4;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/f6/r4;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/f6/r4;-><init>(JZ)V

    sput-object v0, Lax/f6/r4;->a:Lax/f6/r4;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/f6/r4;
    .locals 1

    sget-object v0, Lax/f6/r4;->a:Lax/f6/r4;

    return-object v0
.end method
