.class public final Lax/k4/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/k4/f$a;->a:J

    iput-wide v0, p0, Lax/k4/f$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lax/k4/f;
    .locals 6

    new-instance v0, Lax/k4/f;

    iget-wide v1, p0, Lax/k4/f$a;->a:J

    iget-wide v3, p0, Lax/k4/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lax/k4/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lax/k4/f$a;
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lax/k4/f$a;->b:J

    return-object p0
.end method

.method public c(J)Lax/k4/f$a;
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lax/k4/f$a;->a:J

    const/4 v0, 0x2

    return-object p0
.end method
