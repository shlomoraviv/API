.class final Lax/L4/z$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field public static final e:Lax/L4/z$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lax/l5/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/U<",
            "Lax/t4/B0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lax/L4/z$c;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lax/L4/z$c;-><init>(JJJ)V

    sput-object v0, Lax/L4/z$c;->e:Lax/L4/z$c;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/L4/z$c;->a:J

    iput-wide p3, p0, Lax/L4/z$c;->b:J

    iput-wide p5, p0, Lax/L4/z$c;->c:J

    new-instance p1, Lax/l5/U;

    invoke-direct {p1}, Lax/l5/U;-><init>()V

    iput-object p1, p0, Lax/L4/z$c;->d:Lax/l5/U;

    return-void
.end method
