.class public final Lax/f6/UD0;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic e(Lax/f6/UD0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/UD0;->a:Z

    return p0
.end method

.method static bridge synthetic f(Lax/f6/UD0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/UD0;->b:Z

    return p0
.end method

.method static bridge synthetic g(Lax/f6/UD0;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/UD0;->c:Z

    return p0
.end method


# virtual methods
.method public final a(Z)Lax/f6/UD0;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/UD0;->a:Z

    return-object p0
.end method

.method public final b(Z)Lax/f6/UD0;
    .locals 0

    iput-boolean p1, p0, Lax/f6/UD0;->b:Z

    return-object p0
.end method

.method public final c(Z)Lax/f6/UD0;
    .locals 0

    iput-boolean p1, p0, Lax/f6/UD0;->c:Z

    return-object p0
.end method

.method public final d()Lax/f6/WD0;
    .locals 2

    iget-boolean v0, p0, Lax/f6/UD0;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/f6/UD0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lax/f6/UD0;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lax/f6/WD0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/WD0;-><init>(Lax/f6/UD0;Lax/f6/VD0;)V

    return-object v0
.end method
