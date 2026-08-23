.class abstract Lax/f6/E1;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lax/f6/Z0;


# direct methods
.method protected constructor <init>(Lax/f6/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/E1;->a:Lax/f6/Z0;

    return-void
.end method


# virtual methods
.method protected abstract a(Lax/f6/uR;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation
.end method

.method protected abstract b(Lax/f6/uR;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation
.end method

.method public final c(Lax/f6/uR;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/f6/E1;->a(Lax/f6/uR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/E1;->b(Lax/f6/uR;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
