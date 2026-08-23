.class final Lax/f6/p3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/f6/p3;->a:Z

    iput-boolean p2, p0, Lax/f6/p3;->b:Z

    iput-boolean p3, p0, Lax/f6/p3;->c:Z

    return-void
.end method

.method static bridge synthetic a(Lax/f6/p3;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/p3;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lax/f6/p3;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/p3;->a:Z

    return p0
.end method

.method static bridge synthetic c(Lax/f6/p3;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/p3;->b:Z

    return p0
.end method
