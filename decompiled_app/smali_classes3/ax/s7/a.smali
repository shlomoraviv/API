.class public final Lax/s7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s7/a$a;
    }
.end annotation


# instance fields
.field private final a:Lax/v7/q;

.field private final b:Lax/v7/w;

.field private c:Z

.field private d:I

.field private e:Lax/s7/a$a;

.field private f:J


# direct methods
.method public constructor <init>(Lax/v7/w;Lax/v7/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/s7/a;->c:Z

    const/high16 v0, 0x2000000

    iput v0, p0, Lax/s7/a;->d:I

    sget-object v0, Lax/s7/a$a;->q:Lax/s7/a$a;

    iput-object v0, p0, Lax/s7/a;->e:Lax/s7/a$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/s7/a;->f:J

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/v7/w;

    iput-object v0, p0, Lax/s7/a;->b:Lax/v7/w;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lax/v7/w;->c()Lax/v7/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lax/v7/w;->d(Lax/v7/r;)Lax/v7/q;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/s7/a;->a:Lax/v7/q;

    return-void
.end method
