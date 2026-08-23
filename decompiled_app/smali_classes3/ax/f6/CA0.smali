.class public final Lax/f6/CA0;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/CA0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lax/f6/CA0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/f6/CA0;-><init>(J)V

    sput-object v0, Lax/f6/CA0;->b:Lax/f6/CA0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/CA0;->a:J

    return-void
.end method
