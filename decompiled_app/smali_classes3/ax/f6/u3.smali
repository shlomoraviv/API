.class final Lax/f6/u3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/m3;


# direct methods
.method public constructor <init>(Lax/f6/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/u3;->a:Lax/f6/m3;

    return-void
.end method

.method static bridge synthetic a(Lax/f6/u3;)Lax/f6/m3;
    .locals 0

    iget-object p0, p0, Lax/f6/u3;->a:Lax/f6/m3;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lax/f6/u3;->a:Lax/f6/m3;

    invoke-static {v0}, Lax/f6/m3;->a(Lax/f6/m3;)Lax/f6/p3;

    move-result-object v1

    invoke-static {v1}, Lax/f6/p3;->b(Lax/f6/p3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/m3;->a(Lax/f6/m3;)Lax/f6/p3;

    move-result-object v0

    invoke-static {v0}, Lax/f6/p3;->c(Lax/f6/p3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
