.class Lax/X9/e$i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private X:Z

.field private final q:Lax/X9/h;


# direct methods
.method public constructor <init>(Lax/X9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lax/X9/e$i;->q:Lax/X9/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/X9/e$i;->X:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lax/X9/e$i;->X:Z

    return v0
.end method

.method public c(Lax/X9/r;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/X9/e$i;->X:Z

    return-void
.end method

.method public d(Lax/X9/v;)V
    .locals 1

    iget-object v0, p0, Lax/X9/e$i;->q:Lax/X9/h;

    invoke-virtual {v0, p1}, Lax/X9/h;->e(Lax/X9/v;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/X9/e$i;->X:Z

    return-void
.end method
