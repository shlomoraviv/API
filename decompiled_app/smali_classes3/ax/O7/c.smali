.class public final Lax/O7/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/N7/a$b;

.field private b:Lax/r6/a;

.field private c:Lax/O7/e;


# direct methods
.method public constructor <init>(Lax/r6/a;Lax/N7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/O7/c;->a:Lax/N7/a$b;

    iput-object p1, p0, Lax/O7/c;->b:Lax/r6/a;

    new-instance p1, Lax/O7/e;

    invoke-direct {p1, p0}, Lax/O7/e;-><init>(Lax/O7/c;)V

    iput-object p1, p0, Lax/O7/c;->c:Lax/O7/e;

    iget-object p2, p0, Lax/O7/c;->b:Lax/r6/a;

    invoke-virtual {p2, p1}, Lax/r6/a;->q(Lax/r6/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lax/O7/c;)Lax/N7/a$b;
    .locals 0

    iget-object p0, p0, Lax/O7/c;->a:Lax/N7/a$b;

    return-object p0
.end method
