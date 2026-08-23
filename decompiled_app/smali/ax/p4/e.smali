.class abstract Lax/p4/e;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/e$a;
    }
.end annotation


# static fields
.field static final a:Lax/p4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lax/p4/e;->a()Lax/p4/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lax/p4/e$a;->f(J)Lax/p4/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lax/p4/e$a;->d(I)Lax/p4/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lax/p4/e$a;->b(I)Lax/p4/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lax/p4/e$a;->c(J)Lax/p4/e$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lax/p4/e$a;->e(I)Lax/p4/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/p4/e$a;->a()Lax/p4/e;

    move-result-object v0

    sput-object v0, Lax/p4/e;->a:Lax/p4/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lax/p4/e$a;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lax/p4/a$b;

    invoke-direct {v0}, Lax/p4/a$b;-><init>()V

    const/4 v1, 0x2

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
