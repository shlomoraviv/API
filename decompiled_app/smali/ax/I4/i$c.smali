.class final Lax/I4/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/I4/i$a;)V
    .locals 0

    invoke-direct {p0}, Lax/I4/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/z4/B;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lax/z4/B$b;

    const/4 v3, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lax/z4/B$b;-><init>(J)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public c(Lax/z4/m;)J
    .locals 3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    return-wide v0
.end method
