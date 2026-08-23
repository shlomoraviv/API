.class public final Lax/E4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/n;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Lax/z4/n;

.field private final q:J


# direct methods
.method public constructor <init>(JLax/z4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/E4/d;->q:J

    iput-object p3, p0, Lax/E4/d;->X:Lax/z4/n;

    return-void
.end method

.method static synthetic a(Lax/E4/d;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lax/E4/d;->q:J

    return-wide v0
.end method


# virtual methods
.method public j(Lax/z4/B;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/E4/d;->X:Lax/z4/n;

    const/4 v2, 0x0

    new-instance v1, Lax/E4/d$a;

    invoke-direct {v1, p0, p1}, Lax/E4/d$a;-><init>(Lax/E4/d;Lax/z4/B;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v2, 0x1

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lax/E4/d;->X:Lax/z4/n;

    invoke-interface {v0}, Lax/z4/n;->q()V

    const/4 v1, 0x5

    return-void
.end method

.method public t(II)Lax/z4/E;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/E4/d;->X:Lax/z4/n;

    invoke-interface {v0, p1, p2}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
