.class abstract Lax/D4/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/D4/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lax/z4/E;


# direct methods
.method protected constructor <init>(Lax/z4/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/D4/e;->a:Lax/z4/E;

    return-void
.end method


# virtual methods
.method public final a(Lax/l5/K;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/D4/e;->b(Lax/l5/K;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lax/D4/e;->c(Lax/l5/K;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method protected abstract b(Lax/l5/K;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation
.end method

.method protected abstract c(Lax/l5/K;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation
.end method
