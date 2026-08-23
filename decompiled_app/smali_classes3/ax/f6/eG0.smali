.class final Lax/f6/eG0;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lax/f6/eG0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lax/f6/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/f6/eG0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lax/f6/eG0;-><init>(JJJ)V

    sput-object v0, Lax/f6/eG0;->e:Lax/f6/eG0;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/eG0;->a:J

    iput-wide p3, p0, Lax/f6/eG0;->b:J

    iput-wide p5, p0, Lax/f6/eG0;->c:J

    new-instance p1, Lax/f6/CU;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lax/f6/CU;-><init>(I)V

    iput-object p1, p0, Lax/f6/eG0;->d:Lax/f6/CU;

    return-void
.end method
