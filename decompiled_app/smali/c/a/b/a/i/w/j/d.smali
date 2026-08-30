.class abstract Lc/a/b/a/i/w/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/b/a/i/w/j/d$a;
    }
.end annotation


# static fields
.field static final a:Lc/a/b/a/i/w/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/a/b/a/i/w/j/d;->a()Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lc/a/b/a/i/w/j/d$a;->f(J)Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lc/a/b/a/i/w/j/d$a;->d(I)Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lc/a/b/a/i/w/j/d$a;->b(I)Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lc/a/b/a/i/w/j/d$a;->c(J)Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lc/a/b/a/i/w/j/d$a;->e(I)Lc/a/b/a/i/w/j/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/b/a/i/w/j/d$a;->a()Lc/a/b/a/i/w/j/d;

    move-result-object v0

    sput-object v0, Lc/a/b/a/i/w/j/d;->a:Lc/a/b/a/i/w/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lc/a/b/a/i/w/j/d$a;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/a$b;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
