.class public Lax/z4/B$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lax/z4/B$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lax/z4/B$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/z4/B$b;->a:J

    new-instance p1, Lax/z4/B$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lax/z4/C;->c:Lax/z4/C;

    goto :goto_0

    :cond_0
    new-instance p2, Lax/z4/C;

    invoke-direct {p2, v0, v1, p3, p4}, Lax/z4/C;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lax/z4/B$a;-><init>(Lax/z4/C;)V

    iput-object p1, p0, Lax/z4/B$b;->b:Lax/z4/B$a;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public i(J)Lax/z4/B$a;
    .locals 1

    iget-object p1, p0, Lax/z4/B$b;->b:Lax/z4/B$a;

    const/4 v0, 0x4

    return-object p1
.end method

.method public j()J
    .locals 3

    iget-wide v0, p0, Lax/z4/B$b;->a:J

    return-wide v0
.end method
