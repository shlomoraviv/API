.class final Lax/n3/d$c;
.super Lax/n3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/n3/c<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lax/n3/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n3/d$c;

    invoke-direct {v0}, Lax/n3/d$c;-><init>()V

    sput-object v0, Lax/n3/d$c;->b:Lax/n3/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/n3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/L3/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/n3/d$c;->p(Lax/L3/j;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lax/L3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    check-cast p1, Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lax/n3/d$c;->q(Ljava/lang/Double;Lax/L3/g;)V

    const/4 v0, 0x4

    return-void
.end method

.method public p(Lax/L3/j;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/L3/j;->p()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L3/j;->J()Lax/L3/m;

    const/4 v2, 0x7

    return-object v0
.end method

.method public q(Ljava/lang/Double;Lax/L3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lax/L3/g;->z(D)V

    return-void
.end method
